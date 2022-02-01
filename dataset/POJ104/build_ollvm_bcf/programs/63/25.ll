; ModuleID = 'source-C-CXX/63/25.cpp'
source_filename = "source-C-CXX/63/25.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.distance = type { [3 x i32], [3 x i32], double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %517

; <label>:9:                                      ; preds = %0, %517
  %10 = alloca i32, align 4
  %11 = alloca [45 x %struct.distance], align 16
  %12 = alloca %struct.distance, align 8
  %13 = alloca i32, align 4
  %14 = alloca [10 x [3 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %517

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %94, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %537

; <label>:51:                                     ; preds = %42, %537
  store i32 0, i32* %16, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %537

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %538

; <label>:73:                                     ; preds = %64, %538
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %75
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %538

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %61

; <label>:93:                                     ; preds = %61
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %38

; <label>:97:                                     ; preds = %38
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %206, %97
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %209

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %19, align 4
  br label %105

; <label>:105:                                    ; preds = %184, %102
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %546

; <label>:114:                                    ; preds = %105, %546
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %546

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %187

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %20, align 4
  br label %128

; <label>:128:                                    ; preds = %178, %127
  %129 = load i32, i32* %20, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %550

; <label>:140:                                    ; preds = %131, %550
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %142
  %144 = load i32, i32* %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.distance, %struct.distance* %150, i32 0, i32 0
  %152 = load i32, i32* %20, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %156
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.distance, %struct.distance* %164, i32 0, i32 1
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 %167
  store i32 %161, i32* %168, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %550

; <label>:177:                                    ; preds = %140
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %20, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %20, align 4
  br label %128

; <label>:181:                                    ; preds = %128
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  br label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %19, align 4
  br label %105

; <label>:187:                                    ; preds = %126
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %579

; <label>:196:                                    ; preds = %187, %579
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %579

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %18, align 4
  br label %98

; <label>:209:                                    ; preds = %98
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %211, 1
  %213 = mul nsw i32 %210, %212
  %214 = sdiv i32 %213, 2
  store i32 %214, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %215

; <label>:215:                                    ; preds = %406, %209
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %580

; <label>:224:                                    ; preds = %215, %580
  %225 = load i32, i32* %22, align 4
  %226 = load i32, i32* %21, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %580

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %409

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %584

; <label>:246:                                    ; preds = %237, %584
  store double 0.000000e+00, double* %23, align 8
  store i32 0, i32* %24, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %584

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %298, %255
  %257 = load i32, i32* %24, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %301

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %22, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.distance, %struct.distance* %262, i32 0, i32 0
  %264 = load i32, i32* %24, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %22, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.distance, %struct.distance* %270, i32 0, i32 1
  %272 = load i32, i32* %24, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %267, %275
  %277 = load i32, i32* %22, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.distance, %struct.distance* %279, i32 0, i32 0
  %281 = load i32, i32* %24, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %22, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.distance, %struct.distance* %287, i32 0, i32 1
  %289 = load i32, i32* %24, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %284, %292
  %294 = mul nsw i32 %276, %293
  %295 = sitofp i32 %294 to double
  %296 = load double, double* %23, align 8
  %297 = fadd double %296, %295
  store double %297, double* %23, align 8
  br label %298

; <label>:298:                                    ; preds = %259
  %299 = load i32, i32* %24, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %24, align 4
  br label %256

; <label>:301:                                    ; preds = %256
  %302 = load double, double* %23, align 8
  %303 = call double @sqrt(double %302) #2
  %304 = load i32, i32* %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.distance, %struct.distance* %306, i32 0, i32 2
  store double %303, double* %307, align 8
  %308 = load i32, i32* %22, align 4
  %309 = sub nsw i32 %308, 1
  store i32 %309, i32* %25, align 4
  br label %310

; <label>:310:                                    ; preds = %404, %301
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %585

; <label>:319:                                    ; preds = %310, %585
  %320 = load i32, i32* %25, align 4
  %321 = icmp sge i32 %320, 0
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %585

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %405

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %25, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.distance, %struct.distance* %335, i32 0, i32 2
  %337 = load double, double* %336, align 8
  %338 = load i32, i32* %25, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.distance, %struct.distance* %340, i32 0, i32 2
  %342 = load double, double* %341, align 8
  %343 = fcmp ogt double %337, %342
  br i1 %343, label %344, label %383

; <label>:344:                                    ; preds = %331
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %588

; <label>:353:                                    ; preds = %344, %588
  %354 = load i32, i32* %25, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %355
  %357 = bitcast %struct.distance* %12 to i8*
  %358 = bitcast %struct.distance* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 32, i32 8, i1 false)
  %359 = load i32, i32* %25, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %361
  %363 = load i32, i32* %25, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %364
  %366 = bitcast %struct.distance* %365 to i8*
  %367 = bitcast %struct.distance* %362 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 32, i32 8, i1 false)
  %368 = load i32, i32* %25, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %370
  %372 = bitcast %struct.distance* %371 to i8*
  %373 = bitcast %struct.distance* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 32, i32 8, i1 false)
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %588

; <label>:382:                                    ; preds = %353
  br label %383

; <label>:383:                                    ; preds = %382, %331
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %633

; <label>:393:                                    ; preds = %384, %633
  %394 = load i32, i32* %25, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %25, align 4
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %633

; <label>:404:                                    ; preds = %393
  br label %310

; <label>:405:                                    ; preds = %330
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %22, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %22, align 4
  br label %215

; <label>:409:                                    ; preds = %236
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %639

; <label>:418:                                    ; preds = %409, %639
  store i32 0, i32* %26, align 4
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %639

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %513, %427
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %640

; <label>:437:                                    ; preds = %428, %640
  %438 = load i32, i32* %26, align 4
  %439 = load i32, i32* %21, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %640

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %516

; <label>:450:                                    ; preds = %449
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %452 = load i32, i32* %26, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.distance, %struct.distance* %454, i32 0, i32 0
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %455, i64 0, i64 0
  %457 = load i32, i32* %456, align 16
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %451, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %458, i8 signext 44)
  %460 = load i32, i32* %26, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.distance, %struct.distance* %462, i32 0, i32 0
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %466, i8 signext 44)
  %468 = load i32, i32* %26, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.distance, %struct.distance* %470, i32 0, i32 0
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %471, i64 0, i64 2
  %473 = load i32, i32* %472, align 8
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %26, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.distance, %struct.distance* %478, i32 0, i32 1
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %479, i64 0, i64 0
  %481 = load i32, i32* %480, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %475, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 44)
  %484 = load i32, i32* %26, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.distance, %struct.distance* %486, i32 0, i32 1
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %490, i8 signext 44)
  %492 = load i32, i32* %26, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.distance, %struct.distance* %494, i32 0, i32 1
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 2
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %499, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %501 = call i32 @_ZSt12setprecisioni(i32 2)
  %502 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  store i32 %501, i32* %502, align 4
  %503 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %500, i32 %504)
  %506 = load i32, i32* %26, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.distance, %struct.distance* %508, i32 0, i32 2
  %510 = load double, double* %509, align 8
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %505, double %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %513

; <label>:513:                                    ; preds = %450
  %514 = load i32, i32* %26, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %26, align 4
  br label %428

; <label>:516:                                    ; preds = %449
  ret i32 0

; <label>:517:                                    ; preds = %9, %0
  %518 = alloca i32, align 4
  %519 = alloca [45 x %struct.distance], align 16
  %520 = alloca %struct.distance, align 8
  %521 = alloca i32, align 4
  %522 = alloca [10 x [3 x i32]], align 16
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca double, align 8
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %518, align 4
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %521)
  store i32 0, i32* %523, align 4
  br label %9

; <label>:537:                                    ; preds = %51, %42
  store i32 0, i32* %16, align 4
  br label %51

; <label>:538:                                    ; preds = %73, %64
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %540
  %542 = load i32, i32* %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x i32], [3 x i32]* %541, i64 0, i64 %543
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %544)
  br label %73

; <label>:546:                                    ; preds = %114, %105
  %547 = load i32, i32* %19, align 4
  %548 = load i32, i32* %13, align 4
  %549 = icmp slt i32 %547, %548
  br label %114

; <label>:550:                                    ; preds = %140, %131
  %551 = load i32, i32* %18, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %552
  %554 = load i32, i32* %20, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.distance, %struct.distance* %560, i32 0, i32 0
  %562 = load i32, i32* %20, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %561, i64 0, i64 %563
  store i32 %557, i32* %564, align 4
  %565 = load i32, i32* %19, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %14, i64 0, i64 %566
  %568 = load i32, i32* %20, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.distance, %struct.distance* %574, i32 0, i32 1
  %576 = load i32, i32* %20, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %575, i64 0, i64 %577
  store i32 %571, i32* %578, align 4
  br label %140

; <label>:579:                                    ; preds = %196, %187
  br label %196

; <label>:580:                                    ; preds = %224, %215
  %581 = load i32, i32* %22, align 4
  %582 = load i32, i32* %21, align 4
  %583 = icmp slt i32 %581, %582
  br label %224

; <label>:584:                                    ; preds = %246, %237
  store double 0.000000e+00, double* %23, align 8
  store i32 0, i32* %24, align 4
  br label %246

; <label>:585:                                    ; preds = %319, %310
  %586 = load i32, i32* %25, align 4
  %587 = icmp sge i32 %586, 0
  br label %319

; <label>:588:                                    ; preds = %353, %344
  %589 = load i32, i32* %25, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %590
  %592 = bitcast %struct.distance* %12 to i8*
  %593 = bitcast %struct.distance* %591 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %592, i8* %593, i64 32, i32 8, i1 false)
  %594 = load i32, i32* %25, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = shl i32 %594, 1
  %600 = shl i32 %594, 1
  %601 = shl i32 %594, 1
  %602 = sub i32 %594, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %594, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %605
  %607 = load i32, i32* %25, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %608
  %610 = bitcast %struct.distance* %609 to i8*
  %611 = bitcast %struct.distance* %606 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %610, i8* %611, i64 32, i32 8, i1 false)
  %612 = load i32, i32* %25, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = shl i32 %612, 1
  %619 = sub i32 0, %612
  %620 = add i32 %619, 1
  %621 = sub i32 %612, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %612, 1
  %624 = sub i32 %612, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %612, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %612, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %11, i64 0, i64 %629
  %631 = bitcast %struct.distance* %630 to i8*
  %632 = bitcast %struct.distance* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %631, i8* %632, i64 32, i32 8, i1 false)
  br label %353

; <label>:633:                                    ; preds = %393, %384
  %634 = load i32, i32* %25, align 4
  %635 = shl i32 %634, -1
  %636 = sub i32 0, %634
  %637 = add i32 %636, -1
  %638 = add nsw i32 %634, -1
  store i32 %638, i32* %25, align 4
  br label %393

; <label>:639:                                    ; preds = %418, %409
  store i32 0, i32* %26, align 4
  br label %418

; <label>:640:                                    ; preds = %437, %428
  %641 = load i32, i32* %26, align 4
  %642 = load i32, i32* %21, align 4
  %643 = icmp slt i32 %641, %642
  br label %437
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
