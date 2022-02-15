; ModuleID = 'Project_CodeNet_C++1400/p02363/s162919930.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s162919930.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162919930.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %546

; <label>:9:                                      ; preds = %0, %546
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %12)
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %13, align 8
  %34 = mul nuw i64 %30, %32
  %35 = alloca i64, i64 %34, align 16
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %546

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %79, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %32
  %62 = getelementptr inbounds i64, i64* %35, i64 %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  store i64 0, i64* %65, align 8
  br label %74

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %32
  %70 = getelementptr inbounds i64, i64* %35, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  store i64 922337203685477580, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %45

; <label>:82:                                     ; preds = %45
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %574

; <label>:91:                                     ; preds = %82, %574
  store i32 0, i32* %16, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %574

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %134, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %575

; <label>:114:                                    ; preds = %105, %575
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %18)
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %32
  %120 = getelementptr inbounds i64, i64* %35, i64 %119
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %123)
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %575

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  br label %101

; <label>:137:                                    ; preds = %101
  store i32 0, i32* %19, align 4
  br label %138

; <label>:138:                                    ; preds = %307, %137
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %308

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %20, align 4
  br label %143

; <label>:143:                                    ; preds = %265, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %590

; <label>:152:                                    ; preds = %143, %590
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %590

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %268

; <label>:165:                                    ; preds = %164
  store i32 0, i32* %21, align 4
  br label %166

; <label>:166:                                    ; preds = %261, %165
  %167 = load i32, i32* %21, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %264

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %594

; <label>:179:                                    ; preds = %170, %594
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %32
  %183 = getelementptr inbounds i64, i64* %35, i64 %182
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %183, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 922337203685477580
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %594

; <label>:197:                                    ; preds = %179
  br i1 %188, label %226, label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %608

; <label>:207:                                    ; preds = %198, %608
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %32
  %211 = getelementptr inbounds i64, i64* %35, i64 %210
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, i64* %211, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, 922337203685477580
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %608

; <label>:225:                                    ; preds = %207
  br i1 %216, label %226, label %227

; <label>:226:                                    ; preds = %225, %197
  br label %261

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %32
  %231 = getelementptr inbounds i64, i64* %35, i64 %230
  %232 = load i32, i32* %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %32
  %238 = getelementptr inbounds i64, i64* %35, i64 %237
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, i64* %238, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %32
  %246 = getelementptr inbounds i64, i64* %35, i64 %245
  %247 = load i32, i32* %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, i64* %246, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %242, %250
  store i64 %251, i64* %22, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %22)
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %20, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %32
  %257 = getelementptr inbounds i64, i64* %35, i64 %256
  %258 = load i32, i32* %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, i64* %257, i64 %259
  store i64 %253, i64* %260, align 8
  br label %261

; <label>:261:                                    ; preds = %227, %226
  %262 = load i32, i32* %21, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %21, align 4
  br label %166

; <label>:264:                                    ; preds = %166
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %20, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %20, align 4
  br label %143

; <label>:268:                                    ; preds = %164
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %620

; <label>:277:                                    ; preds = %268, %620
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %620

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %621

; <label>:296:                                    ; preds = %287, %621
  %297 = load i32, i32* %19, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %19, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %621

; <label>:307:                                    ; preds = %296
  br label %138

; <label>:308:                                    ; preds = %138
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %309

; <label>:309:                                    ; preds = %343, %308
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %629

; <label>:318:                                    ; preds = %309, %629
  %319 = load i32, i32* %24, align 4
  %320 = load i32, i32* %11, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %629

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %346

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %24, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %333, %32
  %335 = getelementptr inbounds i64, i64* %35, i64 %334
  %336 = load i32, i32* %24, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, i64* %335, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %331
  store i32 1, i32* %23, align 4
  br label %346

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %24, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %24, align 4
  br label %309

; <label>:346:                                    ; preds = %341, %330
  %347 = load i32, i32* %23, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %346
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525

; <label>:352:                                    ; preds = %346
  store i32 0, i32* %25, align 4
  br label %353

; <label>:353:                                    ; preds = %521, %352
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %633

; <label>:362:                                    ; preds = %353, %633
  %363 = load i32, i32* %25, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp slt i32 %363, %364
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %633

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %524

; <label>:375:                                    ; preds = %374
  store i32 0, i32* %26, align 4
  br label %376

; <label>:376:                                    ; preds = %500, %375
  %377 = load i32, i32* %26, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %501

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %637

; <label>:389:                                    ; preds = %380, %637
  %390 = load i32, i32* %26, align 4
  %391 = icmp ne i32 %390, 0
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %637

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %421

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %640

; <label>:410:                                    ; preds = %401, %640
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %640

; <label>:420:                                    ; preds = %410
  br label %421

; <label>:421:                                    ; preds = %420, %400
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %642

; <label>:430:                                    ; preds = %421, %642
  %431 = load i32, i32* %25, align 4
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 %432, %32
  %434 = getelementptr inbounds i64, i64* %35, i64 %433
  %435 = load i32, i32* %26, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, i64* %434, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = icmp eq i64 %438, 922337203685477580
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %642

; <label>:448:                                    ; preds = %430
  br i1 %439, label %449, label %451

; <label>:449:                                    ; preds = %448
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %479

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %654

; <label>:460:                                    ; preds = %451, %654
  %461 = load i32, i32* %25, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %32
  %464 = getelementptr inbounds i64, i64* %35, i64 %463
  %465 = load i32, i32* %26, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i64, i64* %464, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %654

; <label>:478:                                    ; preds = %460
  br label %479

; <label>:479:                                    ; preds = %478, %449
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %667

; <label>:489:                                    ; preds = %480, %667
  %490 = load i32, i32* %26, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %26, align 4
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %667

; <label>:500:                                    ; preds = %489
  br label %376

; <label>:501:                                    ; preds = %376
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %683

; <label>:510:                                    ; preds = %501, %683
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %683

; <label>:520:                                    ; preds = %510
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %25, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %25, align 4
  br label %353

; <label>:524:                                    ; preds = %374
  br label %525

; <label>:525:                                    ; preds = %524, %349
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %685

; <label>:534:                                    ; preds = %525, %685
  store i32 0, i32* %10, align 4
  %535 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %535)
  %536 = load i32, i32* %10, align 4
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %685

; <label>:545:                                    ; preds = %534
  ret i32 %536

; <label>:546:                                    ; preds = %9, %0
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i8*, align 8
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i64, align 8
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  store i32 0, i32* %547, align 4
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %548)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %564, i32* dereferenceable(4) %549)
  %566 = load i32, i32* %548, align 4
  %567 = zext i32 %566 to i64
  %568 = load i32, i32* %548, align 4
  %569 = zext i32 %568 to i64
  %570 = call i8* @llvm.stacksave()
  store i8* %570, i8** %550, align 8
  %571 = shl i64 %567, %569
  %572 = mul nuw i64 %567, %569
  %573 = alloca i64, i64 %572, align 16
  store i32 0, i32* %551, align 4
  br label %9

; <label>:574:                                    ; preds = %91, %82
  store i32 0, i32* %16, align 4
  br label %91

; <label>:575:                                    ; preds = %114, %105
  %576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %576, i32* dereferenceable(4) %18)
  %578 = load i32, i32* %17, align 4
  %579 = sext i32 %578 to i64
  %580 = sub i64 %579, %32
  %581 = mul i64 %580, %32
  %582 = sub i64 %579, %32
  %583 = mul i64 %582, %32
  %584 = mul nsw i64 %579, %32
  %585 = getelementptr inbounds i64, i64* %35, i64 %584
  %586 = load i32, i32* %18, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i64, i64* %585, i64 %587
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %588)
  br label %114

; <label>:590:                                    ; preds = %152, %143
  %591 = load i32, i32* %20, align 4
  %592 = load i32, i32* %11, align 4
  %593 = icmp slt i32 %591, %592
  br label %152

; <label>:594:                                    ; preds = %179, %170
  %595 = load i32, i32* %20, align 4
  %596 = sext i32 %595 to i64
  %597 = sub i64 %596, %32
  %598 = mul i64 %597, %32
  %599 = sub i64 0, %596
  %600 = add i64 %599, %32
  %601 = mul nsw i64 %596, %32
  %602 = getelementptr inbounds i64, i64* %35, i64 %601
  %603 = load i32, i32* %19, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i64, i64* %602, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = icmp eq i64 %606, 922337203685477580
  br label %179

; <label>:608:                                    ; preds = %207, %198
  %609 = load i32, i32* %19, align 4
  %610 = sext i32 %609 to i64
  %611 = sub i64 %610, %32
  %612 = mul i64 %611, %32
  %613 = mul nsw i64 %610, %32
  %614 = getelementptr inbounds i64, i64* %35, i64 %613
  %615 = load i32, i32* %21, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, i64* %614, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = icmp eq i64 %618, 922337203685477580
  br label %207

; <label>:620:                                    ; preds = %277, %268
  br label %277

; <label>:621:                                    ; preds = %296, %287
  %622 = load i32, i32* %19, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %622, 1
  %628 = add nsw i32 %622, 1
  store i32 %628, i32* %19, align 4
  br label %296

; <label>:629:                                    ; preds = %318, %309
  %630 = load i32, i32* %24, align 4
  %631 = load i32, i32* %11, align 4
  %632 = icmp slt i32 %630, %631
  br label %318

; <label>:633:                                    ; preds = %362, %353
  %634 = load i32, i32* %25, align 4
  %635 = load i32, i32* %11, align 4
  %636 = icmp slt i32 %634, %635
  br label %362

; <label>:637:                                    ; preds = %389, %380
  %638 = load i32, i32* %26, align 4
  %639 = icmp ne i32 %638, 0
  br label %389

; <label>:640:                                    ; preds = %410, %401
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %410

; <label>:642:                                    ; preds = %430, %421
  %643 = load i32, i32* %25, align 4
  %644 = sext i32 %643 to i64
  %645 = sub i64 0, %644
  %646 = add i64 %645, %32
  %647 = mul nsw i64 %644, %32
  %648 = getelementptr inbounds i64, i64* %35, i64 %647
  %649 = load i32, i32* %26, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i64, i64* %648, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = icmp eq i64 %652, 922337203685477580
  br label %430

; <label>:654:                                    ; preds = %460, %451
  %655 = load i32, i32* %25, align 4
  %656 = sext i32 %655 to i64
  %657 = sub i64 %656, %32
  %658 = mul i64 %657, %32
  %659 = shl i64 %656, %32
  %660 = mul nsw i64 %656, %32
  %661 = getelementptr inbounds i64, i64* %35, i64 %660
  %662 = load i32, i32* %26, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i64, i64* %661, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %665)
  br label %460

; <label>:667:                                    ; preds = %489, %480
  %668 = load i32, i32* %26, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 0, %668
  %671 = add i32 %670, 1
  %672 = sub i32 0, %668
  %673 = add i32 %672, 1
  %674 = sub i32 0, %668
  %675 = add i32 %674, 1
  %676 = shl i32 %668, 1
  %677 = sub i32 %668, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %668, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %668, 1
  %682 = add nsw i32 %668, 1
  store i32 %682, i32* %26, align 4
  br label %489

; <label>:683:                                    ; preds = %510, %501
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510

; <label>:685:                                    ; preds = %534, %525
  store i32 0, i32* %10, align 4
  %686 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load i32, i32* %10, align 4
  br label %534
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162919930.cpp() #0 section ".text.startup" {
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
