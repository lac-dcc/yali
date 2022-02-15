; ModuleID = 'Project_CodeNet_C++1400/p00036/s124726644.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s124726644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124726644.cpp, i8* null }]

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
  %4 = alloca [12 x [12 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -417627572, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %371
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -417627572, label %14
    i32 1908114089, label %18
    i32 -1298837062, label %19
    i32 1141322087, label %23
    i32 -1547387421, label %30
    i32 497961493, label %33
    i32 371586116, label %34
    i32 492547283, label %37
    i32 -1397623306, label %38
    i32 1331796891, label %39
    i32 675914577, label %43
    i32 1655613013, label %51
    i32 -2032977046, label %52
    i32 916592192, label %53
    i32 -350216102, label %56
    i32 762194693, label %60
    i32 -1866013298, label %61
    i32 1681486545, label %62
    i32 96267048, label %66
    i32 2084864251, label %79
    i32 1607059926, label %84
    i32 -233452003, label %85
    i32 -1590292401, label %88
    i32 -1163360433, label %100
    i32 2056639113, label %112
    i32 -1854258799, label %125
    i32 285167994, label %127
    i32 180725265, label %139
    i32 1103162709, label %151
    i32 1737592003, label %163
    i32 -667545877, label %165
    i32 1692367262, label %177
    i32 -123170466, label %189
    i32 -1023664401, label %201
    i32 1613649455, label %203
    i32 514700997, label %215
    i32 -1124977746, label %228
    i32 -932258373, label %241
    i32 -1023378963, label %243
    i32 20533036, label %255
    i32 1372923660, label %268
    i32 -55987271, label %281
    i32 84219556, label %283
    i32 1612242389, label %295
    i32 -660420732, label %307
    i32 -1714663519, label %320
    i32 1077366411, label %322
    i32 -728033899, label %335
    i32 82200365, label %347
    i32 -1300087311, label %360
    i32 189618716, label %362
    i32 1114580385, label %363
    i32 1172098050, label %364
    i32 1146787711, label %365
    i32 391538245, label %366
    i32 963694886, label %367
    i32 -98317915, label %368
    i32 346845123, label %369
  ]

; <label>:13:                                     ; preds = %11
  br label %371

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 12
  %17 = select i1 %16, i32 1908114089, i32 492547283
  store i32 %17, i32* %10
  br label %371

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1298837062, i32* %10
  br label %371

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 12
  %22 = select i1 %21, i32 1141322087, i32 497961493
  store i32 %22, i32* %10
  br label %371

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 -1547387421, i32* %10
  br label %371

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1298837062, i32* %10
  br label %371

; <label>:33:                                     ; preds = %11
  store i32 371586116, i32* %10
  br label %371

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -417627572, i32* %10
  br label %371

; <label>:37:                                     ; preds = %11
  store i32 -1397623306, i32* %10
  br label %371

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1331796891, i32* %10
  br label %371

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 675914577, i32 -350216102
  store i32 %42, i32* %10
  br label %371

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [12 x i8], [12 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 1655613013, i32 -2032977046
  store i32 %50, i32* %10
  br label %371

; <label>:51:                                     ; preds = %11
  store i8 1, i8* %5, align 1
  store i32 -350216102, i32* %10
  br label %371

; <label>:52:                                     ; preds = %11
  store i32 916592192, i32* %10
  br label %371

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1331796891, i32* %10
  br label %371

; <label>:56:                                     ; preds = %11
  %57 = load i8, i8* %5, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 762194693, i32 -1866013298
  store i32 %59, i32* %10
  br label %371

; <label>:60:                                     ; preds = %11
  store i32 346845123, i32* %10
  br label %371

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1681486545, i32* %10
  br label %371

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %63, 64
  %65 = select i1 %64, i32 96267048, i32 -1590292401
  store i32 %65, i32* %10
  br label %371

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %9, align 4
  %68 = sdiv i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %71, 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], [12 x i8]* %70, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  %78 = select i1 %77, i32 2084864251, i32 1607059926
  store i32 %78, i32* %10
  br label %371

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %80, 8
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sdiv i32 %82, 8
  store i32 %83, i32* %3, align 4
  store i32 -1590292401, i32* %10
  br label %371

; <label>:84:                                     ; preds = %11
  store i32 -233452003, i32* %10
  br label %371

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1681486545, i32* %10
  br label %371

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i8], [12 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  %99 = select i1 %98, i32 -1163360433, i32 285167994
  store i32 %99, i32* %10
  br label %371

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], [12 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  %111 = select i1 %110, i32 2056639113, i32 285167994
  store i32 %111, i32* %10
  br label %371

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], [12 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  %124 = select i1 %123, i32 -1854258799, i32 285167994
  store i32 %124, i32* %10
  br label %371

; <label>:125:                                    ; preds = %11
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -98317915, i32* %10
  br label %371

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i8], [12 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = select i1 %137, i32 180725265, i32 -667545877
  store i32 %138, i32* %10
  br label %371

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i8], [12 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = select i1 %149, i32 1103162709, i32 -667545877
  store i32 %150, i32* %10
  br label %371

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i8], [12 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  %162 = select i1 %161, i32 1737592003, i32 -667545877
  store i32 %162, i32* %10
  br label %371

; <label>:163:                                    ; preds = %11
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 963694886, i32* %10
  br label %371

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  %176 = select i1 %175, i32 1692367262, i32 1613649455
  store i32 %176, i32* %10
  br label %371

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i8], [12 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  %188 = select i1 %187, i32 -123170466, i32 1613649455
  store i32 %188, i32* %10
  br label %371

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i8], [12 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 -1023664401, i32 1613649455
  store i32 %200, i32* %10
  br label %371

; <label>:201:                                    ; preds = %11
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 391538245, i32* %10
  br label %371

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i8], [12 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  %214 = select i1 %213, i32 514700997, i32 -1023378963
  store i32 %214, i32* %10
  br label %371

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i8], [12 x i8]* %219, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  %227 = select i1 %226, i32 -1124977746, i32 -1023378963
  store i32 %227, i32* %10
  br label %371

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i8], [12 x i8]* %232, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  %240 = select i1 %239, i32 -932258373, i32 -1023378963
  store i32 %240, i32* %10
  br label %371

; <label>:241:                                    ; preds = %11
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1146787711, i32* %10
  br label %371

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x i8], [12 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  %254 = select i1 %253, i32 20533036, i32 84219556
  store i32 %254, i32* %10
  br label %371

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i8], [12 x i8]* %259, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  %267 = select i1 %266, i32 1372923660, i32 84219556
  store i32 %267, i32* %10
  br label %371

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i8], [12 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  %280 = select i1 %279, i32 -55987271, i32 84219556
  store i32 %280, i32* %10
  br label %371

; <label>:281:                                    ; preds = %11
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1172098050, i32* %10
  br label %371

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x i8], [12 x i8]* %286, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 49
  %294 = select i1 %293, i32 1612242389, i32 1077366411
  store i32 %294, i32* %10
  br label %371

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [12 x i8], [12 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  %306 = select i1 %305, i32 -660420732, i32 1077366411
  store i32 %306, i32* %10
  br label %371

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %310
  %312 = load i32, i32* %2, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i8], [12 x i8]* %311, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  %319 = select i1 %318, i32 -1714663519, i32 1077366411
  store i32 %319, i32* %10
  br label %371

; <label>:320:                                    ; preds = %11
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1114580385, i32* %10
  br label %371

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %325
  %327 = load i32, i32* %2, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x i8], [12 x i8]* %326, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 49
  %334 = select i1 %333, i32 -728033899, i32 189618716
  store i32 %334, i32* %10
  br label %371

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x i8], [12 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 49
  %346 = select i1 %345, i32 82200365, i32 189618716
  store i32 %346, i32* %10
  br label %371

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %2, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i8], [12 x i8]* %351, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  %359 = select i1 %358, i32 -1300087311, i32 189618716
  store i32 %359, i32* %10
  br label %371

; <label>:360:                                    ; preds = %11
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 189618716, i32* %10
  br label %371

; <label>:362:                                    ; preds = %11
  store i32 1114580385, i32* %10
  br label %371

; <label>:363:                                    ; preds = %11
  store i32 1172098050, i32* %10
  br label %371

; <label>:364:                                    ; preds = %11
  store i32 1146787711, i32* %10
  br label %371

; <label>:365:                                    ; preds = %11
  store i32 391538245, i32* %10
  br label %371

; <label>:366:                                    ; preds = %11
  store i32 963694886, i32* %10
  br label %371

; <label>:367:                                    ; preds = %11
  store i32 -98317915, i32* %10
  br label %371

; <label>:368:                                    ; preds = %11
  store i32 -1397623306, i32* %10
  br label %371

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* %1, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %368, %367, %366, %365, %364, %363, %362, %360, %347, %335, %322, %320, %307, %295, %283, %281, %268, %255, %243, %241, %228, %215, %203, %201, %189, %177, %165, %163, %151, %139, %127, %125, %112, %100, %88, %85, %84, %79, %66, %62, %61, %60, %56, %53, %52, %51, %43, %39, %38, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124726644.cpp() #0 section ".text.startup" {
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
