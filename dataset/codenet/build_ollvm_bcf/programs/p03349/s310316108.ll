; ModuleID = 'Project_CodeNet_C++1400/p03349/s310316108.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310316108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310316108.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %278, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %281

; <label>:10:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %256, %10
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %308

; <label>:20:                                     ; preds = %11, %308
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @m, align 8
  %23 = icmp sle i64 %21, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %308

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %259

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  store i64 %34, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %234, %33
  %36 = load i64, i64* %4, align 8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %237

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %312

; <label>:47:                                     ; preds = %38, %312
  %48 = load i64, i64* %4, align 8
  %49 = icmp ne i64 %48, 0
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %312

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %141

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %61, i64 0, i64 %62
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %68
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %69, i64 0, i64 %70
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %67, %74
  %76 = load i64, i64* @mod, align 8
  %77 = icmp sge i64 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %59
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %79
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %80, i64 0, i64 %81
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [305 x i64], [305 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %86, %93
  %95 = load i64, i64* @mod, align 8
  %96 = sub nsw i64 %94, %95
  br label %132

; <label>:97:                                     ; preds = %59
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %315

; <label>:106:                                    ; preds = %97, %315
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = sub nsw i64 %111, 1
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %115
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %114, %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %315

; <label>:131:                                    ; preds = %106
  br label %132

; <label>:132:                                    ; preds = %131, %78
  %133 = phi i64 [ %96, %78 ], [ %122, %131 ]
  %134 = load i64, i64* %2, align 8
  %135 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %134
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %4, align 8
  %139 = sub nsw i64 %138, 1
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* %137, i64 0, i64 %139
  store i64 %133, i64* %140, align 8
  br label %205

; <label>:141:                                    ; preds = %58
  %142 = load i64, i64* %2, align 8
  %143 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %142
  %144 = load i64, i64* %3, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %143, i64 0, i64 %145
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds [305 x i64], [305 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %2, align 8
  %151 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %150
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %151, i64 0, i64 %152
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [305 x i64], [305 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %149, %156
  %158 = load i64, i64* @mod, align 8
  %159 = icmp sge i64 %157, %158
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %141
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %161
  %163 = load i64, i64* %3, align 8
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %162, i64 0, i64 %164
  %166 = load i64, i64* %2, align 8
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %2, align 8
  %170 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %169
  %171 = load i64, i64* %3, align 8
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %170, i64 0, i64 %171
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [305 x i64], [305 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %168, %175
  %177 = load i64, i64* @mod, align 8
  %178 = sub nsw i64 %176, %177
  br label %196

; <label>:179:                                    ; preds = %141
  %180 = load i64, i64* %2, align 8
  %181 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %180
  %182 = load i64, i64* %3, align 8
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %181, i64 0, i64 %183
  %185 = load i64, i64* %2, align 8
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %2, align 8
  %189 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %188
  %190 = load i64, i64* %3, align 8
  %191 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %189, i64 0, i64 %190
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [305 x i64], [305 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %187, %194
  br label %196

; <label>:196:                                    ; preds = %179, %160
  %197 = phi i64 [ %178, %160 ], [ %195, %179 ]
  %198 = load i64, i64* %2, align 8
  %199 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %198
  %200 = load i64, i64* %3, align 8
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %199, i64 0, i64 %201
  %203 = load i64, i64* %2, align 8
  %204 = getelementptr inbounds [305 x i64], [305 x i64]* %202, i64 0, i64 %203
  store i64 %197, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %196, %132
  %206 = load i64, i64* %2, align 8
  %207 = add nsw i64 %206, 1
  %208 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %207
  %209 = load i64, i64* %3, align 8
  %210 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %208, i64 0, i64 %209
  %211 = load i64, i64* %4, align 8
  %212 = getelementptr inbounds [305 x i64], [305 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %2, align 8
  %215 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %214
  %216 = load i64, i64* %3, align 8
  %217 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %215, i64 0, i64 %216
  %218 = load i64, i64* %4, align 8
  %219 = getelementptr inbounds [305 x i64], [305 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %4, align 8
  %222 = add nsw i64 %221, 1
  %223 = mul nsw i64 %220, %222
  %224 = add nsw i64 %213, %223
  %225 = load i64, i64* @mod, align 8
  %226 = srem i64 %224, %225
  %227 = load i64, i64* %2, align 8
  %228 = add nsw i64 %227, 1
  %229 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %228
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %229, i64 0, i64 %230
  %232 = load i64, i64* %4, align 8
  %233 = getelementptr inbounds [305 x i64], [305 x i64]* %231, i64 0, i64 %232
  store i64 %226, i64* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %205
  %235 = load i64, i64* %4, align 8
  %236 = add nsw i64 %235, -1
  store i64 %236, i64* %4, align 8
  br label %35

; <label>:237:                                    ; preds = %35
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %353

; <label>:246:                                    ; preds = %237, %353
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %353

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %3, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %3, align 8
  br label %11

; <label>:259:                                    ; preds = %32
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %354

; <label>:268:                                    ; preds = %259, %354
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %354

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %2, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %2, align 8
  br label %6

; <label>:281:                                    ; preds = %6
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %355

; <label>:290:                                    ; preds = %281, %355
  %291 = load i64, i64* @n, align 8
  %292 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %291
  %293 = load i64, i64* @m, align 8
  %294 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %292, i64 0, i64 %293
  %295 = getelementptr inbounds [305 x i64], [305 x i64]* %294, i64 0, i64 0
  %296 = load i64, i64* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %296)
  %298 = load i32, i32* %1, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %355

; <label>:307:                                    ; preds = %290
  ret i32 %298

; <label>:308:                                    ; preds = %20, %11
  %309 = load i64, i64* %3, align 8
  %310 = load i64, i64* @m, align 8
  %311 = icmp sle i64 %309, %310
  br label %20

; <label>:312:                                    ; preds = %47, %38
  %313 = load i64, i64* %4, align 8
  %314 = icmp ne i64 %313, 0
  br label %47

; <label>:315:                                    ; preds = %106, %97
  %316 = load i64, i64* %2, align 8
  %317 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %316
  %318 = load i64, i64* %3, align 8
  %319 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %317, i64 0, i64 %318
  %320 = load i64, i64* %4, align 8
  %321 = shl i64 %320, 1
  %322 = sub i64 0, %320
  %323 = add i64 %322, 1
  %324 = shl i64 %320, 1
  %325 = shl i64 %320, 1
  %326 = sub i64 %320, 1
  %327 = mul i64 %326, 1
  %328 = sub i64 0, %320
  %329 = add i64 %328, 1
  %330 = shl i64 %320, 1
  %331 = sub nsw i64 %320, 1
  %332 = getelementptr inbounds [305 x i64], [305 x i64]* %319, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i64, i64* %2, align 8
  %335 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %334
  %336 = load i64, i64* %3, align 8
  %337 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %335, i64 0, i64 %336
  %338 = load i64, i64* %4, align 8
  %339 = getelementptr inbounds [305 x i64], [305 x i64]* %337, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %333, %340
  %342 = mul i64 %341, %340
  %343 = sub i64 0, %333
  %344 = add i64 %343, %340
  %345 = sub i64 %333, %340
  %346 = mul i64 %345, %340
  %347 = sub i64 0, %333
  %348 = add i64 %347, %340
  %349 = shl i64 %333, %340
  %350 = sub i64 0, %333
  %351 = add i64 %350, %340
  %352 = add nsw i64 %333, %340
  br label %106

; <label>:353:                                    ; preds = %246, %237
  br label %246

; <label>:354:                                    ; preds = %268, %259
  br label %268

; <label>:355:                                    ; preds = %290, %281
  %356 = load i64, i64* @n, align 8
  %357 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %356
  %358 = load i64, i64* @m, align 8
  %359 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %357, i64 0, i64 %358
  %360 = getelementptr inbounds [305 x i64], [305 x i64]* %359, i64 0, i64 0
  %361 = load i64, i64* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %361)
  %363 = load i32, i32* %1, align 4
  br label %290
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310316108.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
