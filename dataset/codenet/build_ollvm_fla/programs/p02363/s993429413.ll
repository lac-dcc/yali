; ModuleID = 'Project_CodeNet_C++1400/p02363/s993429413.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s993429413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993429413.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %8, align 8
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %23, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %9, align 4
  %30 = alloca i32
  store i32 691142651, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %277
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 691142651, label %34
    i32 923753191, label %39
    i32 2000782545, label %40
    i32 -73822517, label %45
    i32 -135820525, label %54
    i32 -41393243, label %57
    i32 -857969769, label %58
    i32 -412649076, label %61
    i32 -199973425, label %62
    i32 -902954458, label %67
    i32 -711453935, label %76
    i32 -510227468, label %79
    i32 -145668105, label %80
    i32 -2058950283, label %85
    i32 24467069, label %96
    i32 1474564227, label %99
    i32 1213760349, label %100
    i32 -1930431733, label %105
    i32 1950661708, label %106
    i32 -531008293, label %111
    i32 -1026002503, label %123
    i32 1476513488, label %124
    i32 -1883765307, label %125
    i32 954663150, label %130
    i32 1166862610, label %142
    i32 787089805, label %143
    i32 -1915831925, label %181
    i32 -1693422748, label %184
    i32 -1471758760, label %185
    i32 -421157631, label %188
    i32 -602288223, label %189
    i32 933284046, label %192
    i32 1770076792, label %193
    i32 322652198, label %198
    i32 -1192433268, label %210
    i32 588256590, label %211
    i32 -1913612777, label %212
    i32 2005090601, label %215
    i32 -1401426239, label %219
    i32 1241017146, label %220
    i32 26183160, label %225
    i32 545541144, label %226
    i32 -1965832256, label %231
    i32 2049119865, label %235
    i32 -2004775248, label %237
    i32 -1199196296, label %249
    i32 2047990728, label %251
    i32 -1961283501, label %262
    i32 -936891646, label %263
    i32 -1027363667, label %266
    i32 -1292844954, label %268
    i32 1218141255, label %271
    i32 1989362218, label %272
    i32 1662218935, label %274
  ]

; <label>:33:                                     ; preds = %31
  br label %277

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 923753191, i32 -412649076
  store i32 %38, i32* %30
  br label %277

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 2000782545, i32* %30
  br label %277

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -73822517, i32 -41393243
  store i32 %44, i32* %30
  br label %277

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %1
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i32, i32* %29, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 2147483647, i32* %53, align 4
  store i32 -135820525, i32* %30
  br label %277

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 2000782545, i32* %30
  br label %277

; <label>:57:                                     ; preds = %31
  store i32 -857969769, i32* %30
  br label %277

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 691142651, i32* %30
  br label %277

; <label>:61:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 -199973425, i32* %30
  br label %277

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -902954458, i32 -510227468
  store i32 %66, i32* %30
  br label %277

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i32, i32* %29, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -711453935, i32* %30
  br label %277

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -199973425, i32* %30
  br label %277

; <label>:79:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -145668105, i32* %30
  br label %277

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2058950283, i32 1474564227
  store i32 %84, i32* %30
  br label %277

; <label>:85:                                     ; preds = %31
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, i32* %29, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %87, i32* %95, align 4
  store i32 24467069, i32* %30
  br label %277

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 -145668105, i32* %30
  br label %277

; <label>:99:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 1213760349, i32* %30
  br label %277

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1930431733, i32 933284046
  store i32 %104, i32* %30
  br label %277

; <label>:105:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 1950661708, i32* %30
  br label %277

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -531008293, i32 -421157631
  store i32 %110, i32* %30
  br label %277

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i32, i32* %29, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2147483647
  %122 = select i1 %121, i32 -1026002503, i32 1476513488
  store i32 %122, i32* %30
  br label %277

; <label>:123:                                    ; preds = %31
  store i32 -1471758760, i32* %30
  br label %277

; <label>:124:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 -1883765307, i32* %30
  br label %277

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 954663150, i32 -1693422748
  store i32 %129, i32* %30
  br label %277

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %29, i64 %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2147483647
  %141 = select i1 %140, i32 1166862610, i32 787089805
  store i32 %141, i32* %30
  br label %277

; <label>:142:                                    ; preds = %31
  store i32 -1915831925, i32* %30
  br label %277

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %1
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %29, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %1
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %29, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %29, i64 %164
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %160, %169
  store i32 %170, i32* %16, align 4
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %151, i32* dereferenceable(4) %16)
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %29, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %172, i32* %180, align 4
  store i32 -1915831925, i32* %30
  br label %277

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  store i32 -1883765307, i32* %30
  br label %277

; <label>:184:                                    ; preds = %31
  store i32 -1471758760, i32* %30
  br label %277

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  store i32 1950661708, i32* %30
  br label %277

; <label>:188:                                    ; preds = %31
  store i32 -602288223, i32* %30
  br label %277

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 1213760349, i32* %30
  br label %277

; <label>:192:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1770076792, i32* %30
  br label %277

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 322652198, i32 2005090601
  store i32 %197, i32* %30
  br label %277

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %1
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr inbounds i32, i32* %29, i64 %202
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %207, 0
  %209 = select i1 %208, i32 -1192433268, i32 588256590
  store i32 %209, i32* %30
  br label %277

; <label>:210:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 2005090601, i32* %30
  br label %277

; <label>:211:                                    ; preds = %31
  store i32 -1913612777, i32* %30
  br label %277

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %18, align 4
  store i32 1770076792, i32* %30
  br label %277

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* %17, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -1401426239, i32 1989362218
  store i32 %218, i32* %30
  br label %277

; <label>:219:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 1241017146, i32* %30
  br label %277

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 26183160, i32 1218141255
  store i32 %224, i32* %30
  br label %277

; <label>:225:                                    ; preds = %31
  store i32 0, i32* %20, align 4
  store i32 545541144, i32* %30
  br label %277

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* %20, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1965832256, i32 -1027363667
  store i32 %230, i32* %30
  br label %277

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* %20, align 4
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 2049119865, i32 -2004775248
  store i32 %234, i32* %30
  br label %277

; <label>:235:                                    ; preds = %31
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2004775248, i32* %30
  br label %277

; <label>:237:                                    ; preds = %31
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i64, i64* %1
  %241 = mul nsw i64 %239, %240
  %242 = getelementptr inbounds i32, i32* %29, i64 %241
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 2147483647
  %248 = select i1 %247, i32 -1199196296, i32 2047990728
  store i32 %248, i32* %30
  br label %277

; <label>:249:                                    ; preds = %31
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1961283501, i32* %30
  br label %277

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i64, i64* %1
  %255 = mul nsw i64 %253, %254
  %256 = getelementptr inbounds i32, i32* %29, i64 %255
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %260)
  store i32 -1961283501, i32* %30
  br label %277

; <label>:262:                                    ; preds = %31
  store i32 -936891646, i32* %30
  br label %277

; <label>:263:                                    ; preds = %31
  %264 = load i32, i32* %20, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %20, align 4
  store i32 545541144, i32* %30
  br label %277

; <label>:266:                                    ; preds = %31
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1292844954, i32* %30
  br label %277

; <label>:268:                                    ; preds = %31
  %269 = load i32, i32* %19, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %19, align 4
  store i32 1241017146, i32* %30
  br label %277

; <label>:271:                                    ; preds = %31
  store i32 1662218935, i32* %30
  br label %277

; <label>:272:                                    ; preds = %31
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  store i32 1662218935, i32* %30
  br label %277

; <label>:274:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  %275 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %2, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %272, %271, %268, %266, %263, %262, %251, %249, %237, %235, %231, %226, %225, %220, %219, %215, %212, %211, %210, %198, %193, %192, %189, %188, %185, %184, %181, %143, %142, %130, %125, %124, %123, %111, %106, %105, %100, %99, %96, %85, %80, %79, %76, %67, %62, %61, %58, %57, %54, %45, %40, %39, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1537436878, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1537436878, label %16
    i32 440566088, label %21
    i32 2012973810, label %23
    i32 -1886613154, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 440566088, i32 2012973810
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1886613154, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1886613154, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993429413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
