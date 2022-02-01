; ModuleID = 'source-C-CXX/8/666.c'
source_filename = "source-C-CXX/8/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.people] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1173358593, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %262
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1173358593, label %15
    i32 -368677223, label %20
    i32 454525566, label %30
    i32 2036744050, label %33
    i32 262439094, label %34
    i32 -351223982, label %39
    i32 -1680356036, label %47
    i32 -1619777552, label %55
    i32 301159084, label %61
    i32 1609818127, label %62
    i32 1374565198, label %65
    i32 -1119267269, label %66
    i32 854351795, label %72
    i32 1205193259, label %73
    i32 21772359, label %81
    i32 -12778128, label %101
    i32 -604602591, label %174
    i32 -1549846169, label %175
    i32 251268386, label %178
    i32 1701814235, label %179
    i32 -1770419997, label %182
    i32 -2037208442, label %186
    i32 -2088332278, label %194
    i32 -1116359689, label %199
    i32 1208272387, label %209
    i32 600570039, label %212
    i32 325386152, label %213
    i32 -1089405070, label %220
    i32 -1004147249, label %230
    i32 481276406, label %233
    i32 -1385381275, label %234
    i32 1448162212, label %242
    i32 -976560312, label %247
    i32 1758276863, label %257
    i32 -1035364171, label %260
    i32 -384264524, label %261
  ]

; <label>:14:                                     ; preds = %12
  br label %262

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -368677223, i32 2036744050
  store i32 %19, i32* %11
  br label %262

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.people, %struct.people* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.people, %struct.people* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %24, i32* %28)
  store i32 454525566, i32* %11
  br label %262

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1173358593, i32* %11
  br label %262

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 262439094, i32* %11
  br label %262

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -351223982, i32 1374565198
  store i32 %38, i32* %11
  br label %262

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.people, %struct.people* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -1680356036, i32 -1619777552
  store i32 %46, i32* %11
  br label %262

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 301159084, i32* %11
  br label %262

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 301159084, i32* %11
  br label %262

; <label>:61:                                     ; preds = %12
  store i32 1609818127, i32* %11
  br label %262

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 262439094, i32* %11
  br label %262

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1119267269, i32* %11
  br label %262

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 854351795, i32 -1770419997
  store i32 %71, i32* %11
  br label %262

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1205193259, i32* %11
  br label %262

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 21772359, i32 251268386
  store i32 %80, i32* %11
  br label %262

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.people, %struct.people* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.people, %struct.people* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %89, %98
  %100 = select i1 %99, i32 -12778128, i32 -604602591
  store i32 %100, i32* %11
  br label %262

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.people, %struct.people* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.people, %struct.people* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.people, %struct.people* %124, i32 0, i32 1
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.people, %struct.people* %133, i32 0, i32 1
  store i32 %126, i32* %134, align 4
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.people, %struct.people* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %135, i8* %143) #3
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.people, %struct.people* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.people, %struct.people* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %152, i8* %161) #3
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.people, %struct.people* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %171, i8* %172) #3
  store i32 -604602591, i32* %11
  br label %262

; <label>:174:                                    ; preds = %12
  store i32 -1549846169, i32* %11
  br label %262

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 1205193259, i32* %11
  br label %262

; <label>:178:                                    ; preds = %12
  store i32 1701814235, i32* %11
  br label %262

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 -1119267269, i32* %11
  br label %262

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %7, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -2037208442, i32 -1385381275
  store i32 %185, i32* %11
  br label %262

; <label>:186:                                    ; preds = %12
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.people, %struct.people* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  store i32 1, i32* %2, align 4
  store i32 -2088332278, i32* %11
  br label %262

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1116359689, i32 600570039
  store i32 %198, i32* %11
  br label %262

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.people, %struct.people* %205, i32 0, i32 0
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %207)
  store i32 1208272387, i32* %11
  br label %262

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -2088332278, i32* %11
  br label %262

; <label>:212:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 325386152, i32* %11
  br label %262

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %1, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = select i1 %218, i32 -1089405070, i32 481276406
  store i32 %219, i32* %11
  br label %262

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.people, %struct.people* %226, i32 0, i32 0
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %228)
  store i32 -1004147249, i32* %11
  br label %262

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 325386152, i32* %11
  br label %262

; <label>:233:                                    ; preds = %12
  store i32 -384264524, i32* %11
  br label %262

; <label>:234:                                    ; preds = %12
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.people, %struct.people* %238, i32 0, i32 0
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %240)
  store i32 1, i32* %2, align 4
  store i32 1448162212, i32* %11
  br label %262

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %1, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -976560312, i32 -1035364171
  store i32 %246, i32* %11
  br label %262

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.people, %struct.people* %253, i32 0, i32 0
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i32 0, i32 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %255)
  store i32 1758276863, i32* %11
  br label %262

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 1448162212, i32* %11
  br label %262

; <label>:260:                                    ; preds = %12
  store i32 -384264524, i32* %11
  br label %262

; <label>:261:                                    ; preds = %12
  ret void

; <label>:262:                                    ; preds = %260, %257, %247, %242, %234, %233, %230, %220, %213, %212, %209, %199, %194, %186, %182, %179, %178, %175, %174, %101, %81, %73, %72, %66, %65, %62, %61, %55, %47, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
