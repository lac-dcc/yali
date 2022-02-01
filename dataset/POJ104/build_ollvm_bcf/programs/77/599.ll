; ModuleID = 'source-C-CXX/77/599.cpp'
source_filename = "source-C-CXX/77/599.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2sn, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %24, align 16
  br label %25

; <label>:25:                                     ; preds = %343, %23
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %344

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %295, %29
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %299

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %271, %35
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %272

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %223, %41
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %227

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %222

; <label>:59:                                     ; preds = %47
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %66, %68
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %222

; <label>:71:                                     ; preds = %59
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %222

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %408

; <label>:89:                                     ; preds = %80, %408
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %408

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %202, %98
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %203

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %409

; <label>:111:                                    ; preds = %102, %409
  store i32 0, i32* %9, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %409

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %178, %120
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %181

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %131, %139
  br i1 %140, label %141, label %177

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %410

; <label>:150:                                    ; preds = %141, %410
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %410

; <label>:176:                                    ; preds = %150
  br label %177

; <label>:177:                                    ; preds = %176, %124
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  br label %121

; <label>:181:                                    ; preds = %121
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %444

; <label>:191:                                    ; preds = %182, %444
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %444

; <label>:202:                                    ; preds = %191
  br label %99

; <label>:203:                                    ; preds = %99
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %460

; <label>:212:                                    ; preds = %203, %460
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %460

; <label>:221:                                    ; preds = %212
  br label %227

; <label>:222:                                    ; preds = %71, %59, %47
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %43

; <label>:227:                                    ; preds = %221, %43
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %227
  br label %272

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %461

; <label>:240:                                    ; preds = %231, %461
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %461

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %462

; <label>:259:                                    ; preds = %250, %462
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %462

; <label>:271:                                    ; preds = %259
  br label %37

; <label>:272:                                    ; preds = %230, %37
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %468

; <label>:281:                                    ; preds = %272, %468
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %468

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %294

; <label>:293:                                    ; preds = %292
  br label %299

; <label>:294:                                    ; preds = %292
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4
  br label %31

; <label>:299:                                    ; preds = %293, %31
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %321

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %471

; <label>:311:                                    ; preds = %302, %471
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %471

; <label>:320:                                    ; preds = %311
  br label %344

; <label>:321:                                    ; preds = %299
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %472

; <label>:331:                                    ; preds = %322, %472
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 16
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %472

; <label>:343:                                    ; preds = %331
  br label %25

; <label>:344:                                    ; preds = %320, %25
  store i32 0, i32* %10, align 4
  br label %345

; <label>:345:                                    ; preds = %388, %344
  %346 = load i32, i32* %10, align 4
  %347 = icmp slt i32 %346, 4
  br i1 %347, label %348, label %389

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %356, i8 signext 32)
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 10, %364
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %368

; <label>:368:                                    ; preds = %348
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %476

; <label>:377:                                    ; preds = %368, %476
  %378 = load i32, i32* %10, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %10, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %476

; <label>:388:                                    ; preds = %377
  br label %345

; <label>:389:                                    ; preds = %345
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %495

; <label>:398:                                    ; preds = %389, %495
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %495

; <label>:407:                                    ; preds = %398
  ret i32 0

; <label>:408:                                    ; preds = %89, %80
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %89

; <label>:409:                                    ; preds = %111, %102
  store i32 0, i32* %9, align 4
  br label %111

; <label>:410:                                    ; preds = %150, %141
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %7, align 4
  %415 = load i32, i32* %9, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %415, 1
  %424 = sub i32 0, %415
  %425 = add i32 %424, 1
  %426 = add nsw i32 %415, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %434, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %442
  store i32 %433, i32* %443, align 4
  br label %150

; <label>:444:                                    ; preds = %191, %182
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = sub i32 %445, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %445, 1
  %457 = shl i32 %445, 1
  %458 = shl i32 %445, 1
  %459 = add nsw i32 %445, 1
  store i32 %459, i32* %8, align 4
  br label %191

; <label>:460:                                    ; preds = %212, %203
  br label %212

; <label>:461:                                    ; preds = %240, %231
  br label %240

; <label>:462:                                    ; preds = %259, %250
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %464 = load i32, i32* %463, align 8
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %463, align 8
  br label %259

; <label>:468:                                    ; preds = %281, %272
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 1
  br label %281

; <label>:471:                                    ; preds = %311, %302
  br label %311

; <label>:472:                                    ; preds = %331, %322
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %474 = load i32, i32* %473, align 16
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 16
  br label %331

; <label>:476:                                    ; preds = %377, %368
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = shl i32 %477, 1
  %486 = sub i32 0, %477
  %487 = add i32 %486, 1
  %488 = sub i32 %477, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %477, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %477, 1
  %493 = shl i32 %477, 1
  %494 = add nsw i32 %477, 1
  store i32 %494, i32* %10, align 4
  br label %377

; <label>:495:                                    ; preds = %398, %389
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
