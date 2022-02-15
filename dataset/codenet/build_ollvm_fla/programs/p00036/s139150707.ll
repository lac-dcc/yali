; ModuleID = 'Project_CodeNet_C++1400/p00036/s139150707.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s139150707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139150707.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 156394454, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %398
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 156394454, label %10
    i32 1758741725, label %18
    i32 -1665442574, label %22
    i32 347055942, label %24
    i32 1880692690, label %28
    i32 1528364810, label %29
    i32 -1715102934, label %33
    i32 1802252195, label %44
    i32 -642902971, label %56
    i32 -751651971, label %68
    i32 -1380152844, label %81
    i32 -1494060413, label %83
    i32 -388719537, label %94
    i32 -2074697234, label %106
    i32 -995633218, label %118
    i32 1721335806, label %130
    i32 -2035895128, label %132
    i32 1643056555, label %143
    i32 229410854, label %155
    i32 -1090641387, label %167
    i32 1222800189, label %179
    i32 -287065131, label %181
    i32 -216291042, label %192
    i32 -232591462, label %204
    i32 -1409741787, label %217
    i32 -696705026, label %229
    i32 -640671644, label %231
    i32 1249251704, label %242
    i32 -1831879069, label %254
    i32 -992830976, label %267
    i32 -927932612, label %280
    i32 -1968686873, label %282
    i32 -553630108, label %293
    i32 1291454638, label %305
    i32 707305059, label %318
    i32 156073111, label %331
    i32 961435088, label %333
    i32 -511052992, label %344
    i32 930716323, label %356
    i32 866958412, label %369
    i32 -4738336, label %382
    i32 -788785580, label %384
    i32 -223931368, label %385
    i32 1508530781, label %388
    i32 270536269, label %389
    i32 -1364696180, label %392
    i32 -185722873, label %393
    i32 -811418552, label %396
    i32 -296494533, label %397
  ]

; <label>:9:                                      ; preds = %7
  br label %398

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1758741725, i32 -296494533
  store i32 %17, i32* %6
  br label %398

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 7
  %21 = select i1 %20, i32 -1665442574, i32 -185722873
  store i32 %21, i32* %6
  br label %398

; <label>:22:                                     ; preds = %7
  %23 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  store i32 347055942, i32* %6
  br label %398

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 1880692690, i32 -1364696180
  store i32 %27, i32* %6
  br label %398

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1528364810, i32* %6
  br label %398

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 -1715102934, i32 1508530781
  store i32 %32, i32* %6
  br label %398

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  %43 = select i1 %42, i32 1802252195, i32 -1494060413
  store i32 %43, i32* %6
  br label %398

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  %55 = select i1 %54, i32 -642902971, i32 -1494060413
  store i32 %55, i32* %6
  br label %398

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  %67 = select i1 %66, i32 -751651971, i32 -1494060413
  store i32 %67, i32* %6
  br label %398

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  %80 = select i1 %79, i32 -1380152844, i32 -1494060413
  store i32 %80, i32* %6
  br label %398

; <label>:81:                                     ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1494060413, i32* %6
  br label %398

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  %93 = select i1 %92, i32 -388719537, i32 -2035895128
  store i32 %93, i32* %6
  br label %398

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  %105 = select i1 %104, i32 -2074697234, i32 -2035895128
  store i32 %105, i32* %6
  br label %398

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  %117 = select i1 %116, i32 -995633218, i32 -2035895128
  store i32 %117, i32* %6
  br label %398

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  %129 = select i1 %128, i32 1721335806, i32 -2035895128
  store i32 %129, i32* %6
  br label %398

; <label>:130:                                    ; preds = %7
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2035895128, i32* %6
  br label %398

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  %142 = select i1 %141, i32 1643056555, i32 -287065131
  store i32 %142, i32* %6
  br label %398

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  %154 = select i1 %153, i32 229410854, i32 -287065131
  store i32 %154, i32* %6
  br label %398

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  %166 = select i1 %165, i32 -1090641387, i32 -287065131
  store i32 %166, i32* %6
  br label %398

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  %178 = select i1 %177, i32 1222800189, i32 -287065131
  store i32 %178, i32* %6
  br label %398

; <label>:179:                                    ; preds = %7
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -287065131, i32* %6
  br label %398

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  %191 = select i1 %190, i32 -216291042, i32 -640671644
  store i32 %191, i32* %6
  br label %398

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  %203 = select i1 %202, i32 -232591462, i32 -640671644
  store i32 %203, i32* %6
  br label %398

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  %216 = select i1 %215, i32 -1409741787, i32 -640671644
  store i32 %216, i32* %6
  br label %398

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  %228 = select i1 %227, i32 -696705026, i32 -640671644
  store i32 %228, i32* %6
  br label %398

; <label>:229:                                    ; preds = %7
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -640671644, i32* %6
  br label %398

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  %241 = select i1 %240, i32 1249251704, i32 -1968686873
  store i32 %241, i32* %6
  br label %398

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %245, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  %253 = select i1 %252, i32 -1831879069, i32 -1968686873
  store i32 %253, i32* %6
  br label %398

; <label>:254:                                    ; preds = %7
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  %266 = select i1 %265, i32 -992830976, i32 -1968686873
  store i32 %266, i32* %6
  br label %398

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %271, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 49
  %279 = select i1 %278, i32 -927932612, i32 -1968686873
  store i32 %279, i32* %6
  br label %398

; <label>:280:                                    ; preds = %7
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1968686873, i32* %6
  br label %398

; <label>:282:                                    ; preds = %7
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i8], [10 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  %292 = select i1 %291, i32 -553630108, i32 961435088
  store i32 %292, i32* %6
  br label %398

; <label>:293:                                    ; preds = %7
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  %304 = select i1 %303, i32 1291454638, i32 961435088
  store i32 %304, i32* %6
  br label %398

; <label>:305:                                    ; preds = %7
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  %317 = select i1 %316, i32 707305059, i32 961435088
  store i32 %317, i32* %6
  br label %398

; <label>:318:                                    ; preds = %7
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i8], [10 x i8]* %322, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 49
  %330 = select i1 %329, i32 156073111, i32 961435088
  store i32 %330, i32* %6
  br label %398

; <label>:331:                                    ; preds = %7
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 961435088, i32* %6
  br label %398

; <label>:333:                                    ; preds = %7
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i8], [10 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 49
  %343 = select i1 %342, i32 -511052992, i32 -788785580
  store i32 %343, i32* %6
  br label %398

; <label>:344:                                    ; preds = %7
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8], [10 x i8]* %347, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 49
  %355 = select i1 %354, i32 930716323, i32 -788785580
  store i32 %355, i32* %6
  br label %398

; <label>:356:                                    ; preds = %7
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i8], [10 x i8]* %360, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 49
  %368 = select i1 %367, i32 866958412, i32 -788785580
  store i32 %368, i32* %6
  br label %398

; <label>:369:                                    ; preds = %7
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %373, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 49
  %381 = select i1 %380, i32 -4738336, i32 -788785580
  store i32 %381, i32* %6
  br label %398

; <label>:382:                                    ; preds = %7
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -788785580, i32* %6
  br label %398

; <label>:384:                                    ; preds = %7
  store i32 -223931368, i32* %6
  br label %398

; <label>:385:                                    ; preds = %7
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  store i32 1528364810, i32* %6
  br label %398

; <label>:388:                                    ; preds = %7
  store i32 270536269, i32* %6
  br label %398

; <label>:389:                                    ; preds = %7
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  store i32 347055942, i32* %6
  br label %398

; <label>:392:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -811418552, i32* %6
  br label %398

; <label>:393:                                    ; preds = %7
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  store i32 -811418552, i32* %6
  br label %398

; <label>:396:                                    ; preds = %7
  store i32 156394454, i32* %6
  br label %398

; <label>:397:                                    ; preds = %7
  ret i32 0

; <label>:398:                                    ; preds = %396, %393, %392, %389, %388, %385, %384, %382, %369, %356, %344, %333, %331, %318, %305, %293, %282, %280, %267, %254, %242, %231, %229, %217, %204, %192, %181, %179, %167, %155, %143, %132, %130, %118, %106, %94, %83, %81, %68, %56, %44, %33, %29, %28, %24, %22, %18, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139150707.cpp() #0 section ".text.startup" {
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
