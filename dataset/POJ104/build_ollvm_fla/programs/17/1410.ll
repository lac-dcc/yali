; ModuleID = 'source-C-CXX/17/1410.c'
source_filename = "source-C-CXX/17/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1881742099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1881742099, label %16
    i32 -1852907839, label %20
    i32 -200437167, label %21
    i32 711304095, label %22
    i32 1298690121, label %27
    i32 2022322359, label %28
    i32 -490598140, label %33
    i32 -2099673125, label %45
    i32 -821046150, label %54
    i32 -1505265715, label %55
    i32 95545593, label %58
    i32 1235794225, label %62
    i32 -215843006, label %63
    i32 -1871978417, label %68
    i32 1485362575, label %79
    i32 441110559, label %82
    i32 -469832607, label %83
    i32 1913054723, label %84
    i32 468593485, label %87
    i32 -1209046097, label %88
    i32 853637596, label %93
    i32 1526435874, label %94
    i32 2008920847, label %99
    i32 262852516, label %111
    i32 1508910659, label %120
    i32 782410167, label %121
    i32 1552235011, label %124
    i32 -237878844, label %128
    i32 -1261809703, label %129
    i32 178853020, label %134
    i32 -2010005486, label %145
    i32 1501844937, label %148
    i32 -316507876, label %149
    i32 -1222640280, label %150
    i32 1947688891, label %153
    i32 1984234629, label %155
    i32 1816884267, label %161
    i32 -1765941549, label %162
    i32 2128402398, label %167
    i32 -1078645186, label %184
    i32 -447156707, label %187
    i32 723054823, label %188
    i32 815256132, label %191
    i32 260856618, label %192
    i32 -585937849, label %198
    i32 839031075, label %199
    i32 567346150, label %205
    i32 -1421310593, label %222
    i32 -1950486281, label %225
    i32 693311343, label %226
    i32 -623002624, label %229
    i32 -116749571, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1852907839, i32 -200437167
  store i32 %19, i32* %12
  br label %237

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -116749571, i32* %12
  br label %237

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 711304095, i32* %12
  br label %237

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1298690121, i32 468593485
  store i32 %26, i32* %12
  br label %237

; <label>:27:                                     ; preds = %13
  store i32 32767, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 2022322359, i32* %12
  br label %237

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -490598140, i32 95545593
  store i32 %32, i32* %12
  br label %237

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %34, %42
  %44 = select i1 %43, i32 -2099673125, i32 -821046150
  store i32 %44, i32* %12
  br label %237

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %47
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  store i32 -821046150, i32* %12
  br label %237

; <label>:54:                                     ; preds = %13
  store i32 -1505265715, i32* %12
  br label %237

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 2022322359, i32* %12
  br label %237

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1235794225, i32 -469832607
  store i32 %61, i32* %12
  br label %237

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -215843006, i32* %12
  br label %237

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1871978417, i32 441110559
  store i32 %67, i32* %12
  br label %237

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %71
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, %69
  store i32 %78, i32* %76, align 4
  store i32 1485362575, i32* %12
  br label %237

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -215843006, i32* %12
  br label %237

; <label>:82:                                     ; preds = %13
  store i32 -469832607, i32* %12
  br label %237

; <label>:83:                                     ; preds = %13
  store i32 1913054723, i32* %12
  br label %237

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 711304095, i32* %12
  br label %237

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1209046097, i32* %12
  br label %237

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 853637596, i32 1947688891
  store i32 %92, i32* %12
  br label %237

; <label>:93:                                     ; preds = %13
  store i32 32767, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1526435874, i32* %12
  br label %237

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2008920847, i32 1552235011
  store i32 %98, i32* %12
  br label %237

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %102
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %100, %108
  %110 = select i1 %109, i32 262852516, i32 1508910659
  store i32 %110, i32* %12
  br label %237

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %113
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  store i32 1508910659, i32* %12
  br label %237

; <label>:120:                                    ; preds = %13
  store i32 782410167, i32* %12
  br label %237

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1526435874, i32* %12
  br label %237

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -237878844, i32 -316507876
  store i32 %127, i32* %12
  br label %237

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1261809703, i32* %12
  br label %237

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 178853020, i32 1501844937
  store i32 %133, i32* %12
  br label %237

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %137
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i32 0, i32 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, %135
  store i32 %144, i32* %142, align 4
  store i32 -2010005486, i32* %12
  br label %237

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1261809703, i32* %12
  br label %237

; <label>:148:                                    ; preds = %13
  store i32 -316507876, i32* %12
  br label %237

; <label>:149:                                    ; preds = %13
  store i32 -1222640280, i32* %12
  br label %237

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1209046097, i32* %12
  br label %237

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i64 1, i64 1), align 4
  store i32 %154, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 1984234629, i32* %12
  br label %237

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 1816884267, i32 815256132
  store i32 %160, i32* %12
  br label %237

; <label>:161:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1765941549, i32* %12
  br label %237

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 2128402398, i32 -447156707
  store i32 %166, i32* %12
  br label %237

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %169
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 1
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %178
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %179, i32 0, i32 0
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %176, i32* %183, align 4
  store i32 -1078645186, i32* %12
  br label %237

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -1765941549, i32* %12
  br label %237

; <label>:187:                                    ; preds = %13
  store i32 723054823, i32* %12
  br label %237

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 1984234629, i32* %12
  br label %237

; <label>:191:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 260856618, i32* %12
  br label %237

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -585937849, i32 -623002624
  store i32 %197, i32* %12
  br label %237

; <label>:198:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 839031075, i32* %12
  br label %237

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 567346150, i32 -1950486281
  store i32 %204, i32* %12
  br label %237

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %207
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %208, i32 0, i32 0
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %216
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %217, i32 0, i32 0
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 %214, i32* %221, align 4
  store i32 -1421310593, i32* %12
  br label %237

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 839031075, i32* %12
  br label %237

; <label>:225:                                    ; preds = %13
  store i32 693311343, i32* %12
  br label %237

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 260856618, i32* %12
  br label %237

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = call i32 @sum(i32 %232)
  %234 = add nsw i32 %230, %233
  store i32 %234, i32* %3, align 4
  store i32 -116749571, i32* %12
  br label %237

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %229, %226, %225, %222, %205, %199, %198, %192, %191, %188, %187, %184, %167, %162, %161, %155, %153, %150, %149, %148, %145, %134, %129, %128, %124, %121, %120, %111, %99, %94, %93, %88, %87, %84, %83, %82, %79, %68, %63, %62, %58, %55, %54, %45, %33, %28, %27, %22, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1265143106, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1265143106, label %11
    i32 -983850413, label %16
    i32 -2025686505, label %17
    i32 -646073437, label %22
    i32 -1041128724, label %23
    i32 -1607678049, label %28
    i32 -1499142181, label %36
    i32 1499786772, label %39
    i32 -303847132, label %40
    i32 907424326, label %43
    i32 -352301935, label %47
    i32 19257416, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -983850413, i32 19257416
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2025686505, i32* %7
  br label %51

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -646073437, i32 907424326
  store i32 %21, i32* %7
  br label %51

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1041128724, i32* %7
  br label %51

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1607678049, i32 1499786772
  store i32 %27, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1499142181, i32* %7
  br label %51

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1041128724, i32* %7
  br label %51

; <label>:39:                                     ; preds = %8
  store i32 -303847132, i32* %7
  br label %51

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2025686505, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @sum(i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -352301935, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1265143106, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %47, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
