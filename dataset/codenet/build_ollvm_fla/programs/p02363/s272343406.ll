; ModuleID = 'Project_CodeNet_C++1400/p02363/s272343406.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s272343406.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@inf = global i32 2000000001, align 4
@cost = global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272343406.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 316385002, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %257
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 316385002, label %14
    i32 -448739624, label %19
    i32 765745974, label %20
    i32 -430605706, label %25
    i32 1272685447, label %30
    i32 -1442300332, label %37
    i32 409375247, label %45
    i32 1257793664, label %46
    i32 -757370915, label %49
    i32 1658310647, label %50
    i32 1119980963, label %53
    i32 1843139822, label %54
    i32 829900182, label %59
    i32 497820539, label %70
    i32 1715827748, label %73
    i32 1901176936, label %74
    i32 -320930324, label %79
    i32 233654251, label %80
    i32 722586280, label %85
    i32 -1795896378, label %86
    i32 -1231221022, label %91
    i32 -644142607, label %102
    i32 -555900856, label %113
    i32 1398119411, label %138
    i32 -768789995, label %160
    i32 -1133610405, label %161
    i32 1867524598, label %164
    i32 1792155018, label %165
    i32 1979695613, label %168
    i32 1513189870, label %169
    i32 1085297508, label %172
    i32 1747643770, label %173
    i32 -1820588073, label %178
    i32 -1268627806, label %188
    i32 -59759300, label %190
    i32 -137764078, label %191
    i32 1896374837, label %194
    i32 -614372904, label %195
    i32 -2109917630, label %200
    i32 842337492, label %209
    i32 69132025, label %211
    i32 -1007987103, label %218
    i32 1210836686, label %219
    i32 -2107418643, label %224
    i32 -1743835588, label %235
    i32 1746033846, label %237
    i32 1704926138, label %246
    i32 -91738061, label %247
    i32 -156100314, label %250
    i32 -926004984, label %252
    i32 -359412565, label %255
  ]

; <label>:13:                                     ; preds = %11
  br label %257

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -448739624, i32 1119980963
  store i32 %18, i32* %10
  br label %257

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 765745974, i32* %10
  br label %257

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -430605706, i32 -757370915
  store i32 %24, i32* %10
  br label %257

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1272685447, i32 -1442300332
  store i32 %29, i32* %10
  br label %257

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 409375247, i32* %10
  br label %257

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @inf, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  store i32 409375247, i32* %10
  br label %257

; <label>:45:                                     ; preds = %11
  store i32 1257793664, i32* %10
  br label %257

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 765745974, i32* %10
  br label %257

; <label>:49:                                     ; preds = %11
  store i32 1658310647, i32* %10
  br label %257

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 316385002, i32* %10
  br label %257

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1843139822, i32* %10
  br label %257

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 829900182, i32 1715827748
  store i32 %58, i32* %10
  br label %257

; <label>:59:                                     ; preds = %11
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 497820539, i32* %10
  br label %257

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1843139822, i32* %10
  br label %257

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1901176936, i32* %10
  br label %257

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -320930324, i32 1085297508
  store i32 %78, i32* %10
  br label %257

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 233654251, i32* %10
  br label %257

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 722586280, i32 1979695613
  store i32 %84, i32* %10
  br label %257

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1795896378, i32* %10
  br label %257

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1231221022, i32 1867524598
  store i32 %90, i32* %10
  br label %257

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @inf, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 -644142607, i32 -768789995
  store i32 %101, i32* %10
  br label %257

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @inf, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 -555900856, i32 -768789995
  store i32 %112, i32* %10
  br label %257

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %127, %134
  %136 = icmp sgt i32 %120, %135
  %137 = select i1 %136, i32 1398119411, i32 -768789995
  store i32 %137, i32* %10
  br label %257

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %145, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 -768789995, i32* %10
  br label %257

; <label>:160:                                    ; preds = %11
  store i32 -1133610405, i32* %10
  br label %257

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1795896378, i32* %10
  br label %257

; <label>:164:                                    ; preds = %11
  store i32 1792155018, i32* %10
  br label %257

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 233654251, i32* %10
  br label %257

; <label>:168:                                    ; preds = %11
  store i32 1513189870, i32* %10
  br label %257

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 1901176936, i32* %10
  br label %257

; <label>:172:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1747643770, i32* %10
  br label %257

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1820588073, i32 1896374837
  store i32 %177, i32* %10
  br label %257

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 0
  %187 = select i1 %186, i32 -1268627806, i32 -59759300
  store i32 %187, i32* %10
  br label %257

; <label>:188:                                    ; preds = %11
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -359412565, i32* %10
  br label %257

; <label>:190:                                    ; preds = %11
  store i32 -137764078, i32* %10
  br label %257

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 1747643770, i32* %10
  br label %257

; <label>:194:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -614372904, i32* %10
  br label %257

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -2109917630, i32 -359412565
  store i32 %199, i32* %10
  br label %257

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %202
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* @inf, align 4
  %207 = icmp eq i32 %205, %206
  %208 = select i1 %207, i32 842337492, i32 69132025
  store i32 %208, i32* %10
  br label %257

; <label>:209:                                    ; preds = %11
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1007987103, i32* %10
  br label %257

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %213
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 -1007987103, i32* %10
  br label %257

; <label>:218:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1210836686, i32* %10
  br label %257

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -2107418643, i32 -156100314
  store i32 %223, i32* %10
  br label %257

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @inf, align 4
  %233 = icmp eq i32 %231, %232
  %234 = select i1 %233, i32 -1743835588, i32 1746033846
  store i32 %234, i32* %10
  br label %257

; <label>:235:                                    ; preds = %11
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1704926138, i32* %10
  br label %257

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %244)
  store i32 1704926138, i32* %10
  br label %257

; <label>:246:                                    ; preds = %11
  store i32 -91738061, i32* %10
  br label %257

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 1210836686, i32* %10
  br label %257

; <label>:250:                                    ; preds = %11
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -926004984, i32* %10
  br label %257

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  store i32 -614372904, i32* %10
  br label %257

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %252, %250, %247, %246, %237, %235, %224, %219, %218, %211, %209, %200, %195, %194, %191, %190, %188, %178, %173, %172, %169, %168, %165, %164, %161, %160, %138, %113, %102, %91, %86, %85, %80, %79, %74, %73, %70, %59, %54, %53, %50, %49, %46, %45, %37, %30, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272343406.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
