; ModuleID = 'source-C-CXX/16/1261.c'
source_filename = "source-C-CXX/16/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1717574641, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %250
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1717574641, label %15
    i32 -537015412, label %16
    i32 -527849008, label %20
    i32 35280703, label %24
    i32 -87409689, label %27
    i32 -844897846, label %35
    i32 925709114, label %36
    i32 -1029318860, label %43
    i32 1920666919, label %49
    i32 -1888121095, label %57
    i32 652136755, label %62
    i32 -1932338607, label %63
    i32 -373668494, label %66
    i32 2123883523, label %71
    i32 -1507972147, label %72
    i32 -131447057, label %76
    i32 620777940, label %82
    i32 -930299913, label %90
    i32 2134984591, label %96
    i32 -1680335901, label %104
    i32 387357499, label %108
    i32 -295289198, label %119
    i32 -2069773809, label %120
    i32 1158687237, label %121
    i32 1775061157, label %122
    i32 -755141289, label %125
    i32 1806725900, label %126
    i32 -795639297, label %127
    i32 -1895497235, label %133
    i32 661519224, label %141
    i32 1283108851, label %145
    i32 -382867402, label %153
    i32 1288296747, label %157
    i32 1029324785, label %165
    i32 -552790905, label %166
    i32 -553261074, label %170
    i32 1666722587, label %171
    i32 760766972, label %172
    i32 992883518, label %173
    i32 982059892, label %176
    i32 2100224630, label %183
    i32 922445354, label %187
    i32 1086242353, label %195
    i32 963789946, label %198
    i32 660786014, label %199
    i32 -817548902, label %200
    i32 -1775135398, label %203
    i32 -1814973750, label %204
    i32 -2059073194, label %210
    i32 1217921276, label %218
    i32 -971320839, label %221
    i32 1903552885, label %222
    i32 1672008179, label %223
    i32 -942379703, label %226
    i32 180260683, label %228
    i32 1218362327, label %233
    i32 38727924, label %242
    i32 755303608, label %245
    i32 1307503500, label %248
  ]

; <label>:14:                                     ; preds = %12
  br label %250

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -537015412, i32* %11
  br label %250

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 99
  %19 = select i1 %18, i32 -527849008, i32 -87409689
  store i32 %19, i32* %11
  br label %250

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 35280703, i32* %11
  br label %250

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -537015412, i32* %11
  br label %250

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -844897846, i32 925709114
  store i32 %34, i32* %11
  br label %250

; <label>:35:                                     ; preds = %12
  store i32 1307503500, i32* %11
  br label %250

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #4
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1029318860, i32* %11
  br label %250

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1920666919, i32 -373668494
  store i32 %48, i32* %11
  br label %250

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  %56 = select i1 %55, i32 -1888121095, i32 652136755
  store i32 %56, i32* %11
  br label %250

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -373668494, i32* %11
  br label %250

; <label>:62:                                     ; preds = %12
  store i32 -1932338607, i32* %11
  br label %250

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1029318860, i32* %11
  br label %250

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 2123883523, i32 -1507972147
  store i32 %70, i32* %11
  br label %250

; <label>:71:                                     ; preds = %12
  store i32 1806725900, i32* %11
  br label %250

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -131447057, i32* %11
  br label %250

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 620777940, i32 -755141289
  store i32 %81, i32* %11
  br label %250

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 40
  %89 = select i1 %88, i32 -930299913, i32 2134984591
  store i32 %89, i32* %11
  br label %250

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 1158687237, i32* %11
  br label %250

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 41
  %103 = select i1 %102, i32 -1680335901, i32 -2069773809
  store i32 %103, i32* %11
  br label %250

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 387357499, i32 -295289198
  store i32 %107, i32* %11
  br label %250

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %114
  store i8 32, i8* %115, align 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  store i32 -295289198, i32* %11
  br label %250

; <label>:119:                                    ; preds = %12
  store i32 -2069773809, i32* %11
  br label %250

; <label>:120:                                    ; preds = %12
  store i32 1158687237, i32* %11
  br label %250

; <label>:121:                                    ; preds = %12
  store i32 1775061157, i32* %11
  br label %250

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -131447057, i32* %11
  br label %250

; <label>:125:                                    ; preds = %12
  store i32 1806725900, i32* %11
  br label %250

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -795639297, i32* %11
  br label %250

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -1895497235, i32 982059892
  store i32 %132, i32* %11
  br label %250

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 40
  %140 = select i1 %139, i32 661519224, i32 1283108851
  store i32 %140, i32* %11
  br label %250

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %143
  store i8 36, i8* %144, align 1
  store i32 760766972, i32* %11
  br label %250

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 41
  %152 = select i1 %151, i32 -382867402, i32 1288296747
  store i32 %152, i32* %11
  br label %250

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %155
  store i8 63, i8* %156, align 1
  store i32 1666722587, i32* %11
  br label %250

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 32
  %164 = select i1 %163, i32 1029324785, i32 -552790905
  store i32 %164, i32* %11
  br label %250

; <label>:165:                                    ; preds = %12
  store i32 -553261074, i32* %11
  br label %250

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %168
  store i8 32, i8* %169, align 1
  store i32 -553261074, i32* %11
  br label %250

; <label>:170:                                    ; preds = %12
  store i32 1666722587, i32* %11
  br label %250

; <label>:171:                                    ; preds = %12
  store i32 760766972, i32* %11
  br label %250

; <label>:172:                                    ; preds = %12
  store i32 992883518, i32* %11
  br label %250

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -795639297, i32* %11
  br label %250

; <label>:176:                                    ; preds = %12
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %177)
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 2100224630, i32* %11
  br label %250

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 922445354, i32 -1775135398
  store i32 %186, i32* %11
  br label %250

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 32
  %194 = select i1 %193, i32 1086242353, i32 963789946
  store i32 %194, i32* %11
  br label %250

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 660786014, i32* %11
  br label %250

; <label>:198:                                    ; preds = %12
  store i32 -1775135398, i32* %11
  br label %250

; <label>:199:                                    ; preds = %12
  store i32 -817548902, i32* %11
  br label %250

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %6, align 4
  store i32 2100224630, i32* %11
  br label %250

; <label>:203:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1814973750, i32* %11
  br label %250

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  %209 = select i1 %208, i32 -2059073194, i32 -942379703
  store i32 %209, i32* %11
  br label %250

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 32
  %217 = select i1 %216, i32 1217921276, i32 -971320839
  store i32 %217, i32* %11
  br label %250

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 1903552885, i32* %11
  br label %250

; <label>:221:                                    ; preds = %12
  store i32 -942379703, i32* %11
  br label %250

; <label>:222:                                    ; preds = %12
  store i32 1672008179, i32* %11
  br label %250

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 -1814973750, i32* %11
  br label %250

; <label>:226:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  %227 = load i32, i32* %8, align 4
  store i32 %227, i32* %6, align 4
  store i32 180260683, i32* %11
  br label %250

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1218362327, i32 755303608
  store i32 %232, i32* %11
  br label %250

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  store i32 38727924, i32* %11
  br label %250

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 180260683, i32* %11
  br label %250

; <label>:245:                                    ; preds = %12
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %247, align 16
  store i32 -1717574641, i32* %11
  br label %250

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %245, %242, %233, %228, %226, %223, %222, %221, %218, %210, %204, %203, %200, %199, %198, %195, %187, %183, %176, %173, %172, %171, %170, %166, %165, %157, %153, %145, %141, %133, %127, %126, %125, %122, %121, %120, %119, %108, %104, %96, %90, %82, %76, %72, %71, %66, %63, %62, %57, %49, %43, %36, %35, %27, %24, %20, %16, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
