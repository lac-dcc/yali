; ModuleID = 'Project_CodeNet_C++1400/p02864/s819855943.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s819855943.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dxy = global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@LAST = global i64 332, align 8
@H = global [333 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819855943.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %506

; <label>:9:                                      ; preds = %0, %506
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @K)
  store i64 0, i64* %10, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %506

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %45, %36
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* @N, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %10, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %10, align 8
  br label %37

; <label>:48:                                     ; preds = %37
  store i64 0, i64* %11, align 8
  br label %49

; <label>:49:                                     ; preds = %150, %48
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* @N, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %153

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %525

; <label>:62:                                     ; preds = %53, %525
  store i64 0, i64* %12, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %525

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %146, %71
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* @K, align 8
  %75 = add nsw i64 %74, 1
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %72
  store i64 0, i64* %13, align 8
  br label %78

; <label>:78:                                     ; preds = %144, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %526

; <label>:87:                                     ; preds = %78, %526
  %88 = load i64, i64* %13, align 8
  %89 = icmp slt i64 %88, 333
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %526

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %145

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %529

; <label>:108:                                    ; preds = %99, %529
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %109
  %111 = load i64, i64* %12, align 8
  %112 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %110, i64 0, i64 %111
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds [333 x i64], [333 x i64]* %112, i64 0, i64 %113
  store i64 3074457345618258602, i64* %114, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %529

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %536

; <label>:133:                                    ; preds = %124, %536
  %134 = load i64, i64* %13, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %13, align 8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %536

; <label>:144:                                    ; preds = %133
  br label %78

; <label>:145:                                    ; preds = %98
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %12, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %12, align 8
  br label %72

; <label>:149:                                    ; preds = %72
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %11, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %11, align 8
  br label %49

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* @K, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %547

; <label>:165:                                    ; preds = %156, %547
  %166 = load i64, i64* @K, align 8
  %167 = sub nsw i64 %166, 1
  %168 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0), i64 0, i64 %167
  %169 = load i64, i64* @LAST, align 8
  %170 = getelementptr inbounds [333 x i64], [333 x i64]* %168, i64 0, i64 %169
  store i64 0, i64* %170, align 8
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %547

; <label>:179:                                    ; preds = %165
  br label %180

; <label>:180:                                    ; preds = %179, %153
  %181 = load i64, i64* getelementptr inbounds ([333 x i64], [333 x i64]* @H, i64 0, i64 0), align 16
  %182 = load i64, i64* @K, align 8
  %183 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0), i64 0, i64 %182
  %184 = getelementptr inbounds [333 x i64], [333 x i64]* %183, i64 0, i64 0
  store i64 %181, i64* %184, align 8
  store i64 1, i64* %14, align 8
  br label %185

; <label>:185:                                    ; preds = %427, %180
  %186 = load i64, i64* %14, align 8
  %187 = load i64, i64* @N, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %430

; <label>:189:                                    ; preds = %185
  store i64 0, i64* %15, align 8
  br label %190

; <label>:190:                                    ; preds = %423, %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %558

; <label>:199:                                    ; preds = %190, %558
  %200 = load i64, i64* %15, align 8
  %201 = load i64, i64* @K, align 8
  %202 = add nsw i64 %201, 1
  %203 = icmp slt i64 %200, %202
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %558

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %426

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %575

; <label>:222:                                    ; preds = %213, %575
  store i64 -1, i64* %16, align 8
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %575

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %421, %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %576

; <label>:241:                                    ; preds = %232, %576
  %242 = load i64, i64* %16, align 8
  %243 = load i64, i64* %14, align 8
  %244 = icmp slt i64 %242, %243
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %576

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %422

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %580

; <label>:263:                                    ; preds = %254, %580
  %264 = load i64, i64* %16, align 8
  %265 = icmp slt i64 %264, 0
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %580

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %277

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* @LAST, align 8
  br label %297

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %583

; <label>:286:                                    ; preds = %277, %583
  %287 = load i64, i64* %16, align 8
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %583

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %296, %275
  %298 = phi i64 [ %276, %275 ], [ %287, %296 ]
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %585

; <label>:307:                                    ; preds = %297, %585
  store i64 %298, i64* %17, align 8
  %308 = load i64, i64* %15, align 8
  %309 = load i64, i64* @K, align 8
  %310 = icmp slt i64 %308, %309
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %585

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %343

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %14, align 8
  %322 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %321
  %323 = load i64, i64* %15, align 8
  %324 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %322, i64 0, i64 %323
  %325 = load i64, i64* %17, align 8
  %326 = getelementptr inbounds [333 x i64], [333 x i64]* %324, i64 0, i64 %325
  %327 = load i64, i64* %14, align 8
  %328 = sub nsw i64 %327, 1
  %329 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %328
  %330 = load i64, i64* %15, align 8
  %331 = add nsw i64 %330, 1
  %332 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %329, i64 0, i64 %331
  %333 = load i64, i64* %17, align 8
  %334 = getelementptr inbounds [333 x i64], [333 x i64]* %332, i64 0, i64 %333
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %326, i64* dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %14, align 8
  %338 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %337
  %339 = load i64, i64* %15, align 8
  %340 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %338, i64 0, i64 %339
  %341 = load i64, i64* %17, align 8
  %342 = getelementptr inbounds [333 x i64], [333 x i64]* %340, i64 0, i64 %341
  store i64 %336, i64* %342, align 8
  br label %343

; <label>:343:                                    ; preds = %320, %319
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %589

; <label>:352:                                    ; preds = %343, %589
  %353 = load i64, i64* %16, align 8
  %354 = icmp slt i64 %353, 0
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %589

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %365

; <label>:364:                                    ; preds = %363
  br label %369

; <label>:365:                                    ; preds = %363
  %366 = load i64, i64* %16, align 8
  %367 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  br label %369

; <label>:369:                                    ; preds = %365, %364
  %370 = phi i64 [ 0, %364 ], [ %368, %365 ]
  store i64 %370, i64* %18, align 8
  %371 = load i64, i64* %14, align 8
  %372 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %371
  %373 = load i64, i64* %15, align 8
  %374 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %372, i64 0, i64 %373
  %375 = load i64, i64* %14, align 8
  %376 = getelementptr inbounds [333 x i64], [333 x i64]* %374, i64 0, i64 %375
  %377 = load i64, i64* %14, align 8
  %378 = sub nsw i64 %377, 1
  %379 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %378
  %380 = load i64, i64* %15, align 8
  %381 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %379, i64 0, i64 %380
  %382 = load i64, i64* %17, align 8
  %383 = getelementptr inbounds [333 x i64], [333 x i64]* %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  store i64 0, i64* %20, align 8
  %385 = load i64, i64* %14, align 8
  %386 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %18, align 8
  %389 = sub nsw i64 %387, %388
  store i64 %389, i64* %21, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %384, %391
  store i64 %392, i64* %19, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %376, i64* dereferenceable(8) %19)
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %14, align 8
  %396 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %395
  %397 = load i64, i64* %15, align 8
  %398 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %396, i64 0, i64 %397
  %399 = load i64, i64* %14, align 8
  %400 = getelementptr inbounds [333 x i64], [333 x i64]* %398, i64 0, i64 %399
  store i64 %394, i64* %400, align 8
  br label %401

; <label>:401:                                    ; preds = %369
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %592

; <label>:410:                                    ; preds = %401, %592
  %411 = load i64, i64* %16, align 8
  %412 = add nsw i64 %411, 1
  store i64 %412, i64* %16, align 8
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %592

; <label>:421:                                    ; preds = %410
  br label %232

; <label>:422:                                    ; preds = %253
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i64, i64* %15, align 8
  %425 = add nsw i64 %424, 1
  store i64 %425, i64* %15, align 8
  br label %190

; <label>:426:                                    ; preds = %212
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i64, i64* %14, align 8
  %429 = add nsw i64 %428, 1
  store i64 %429, i64* %14, align 8
  br label %185

; <label>:430:                                    ; preds = %185
  store i64 9223372036854775807, i64* %22, align 8
  store i64 0, i64* %23, align 8
  br label %431

; <label>:431:                                    ; preds = %501, %430
  %432 = load i64, i64* %23, align 8
  %433 = load i64, i64* @K, align 8
  %434 = add nsw i64 %433, 1
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %436, label %502

; <label>:436:                                    ; preds = %431
  store i64 -1, i64* %24, align 8
  br label %437

; <label>:437:                                    ; preds = %477, %436
  %438 = load i64, i64* %24, align 8
  %439 = load i64, i64* @N, align 8
  %440 = icmp slt i64 %438, %439
  br i1 %440, label %441, label %480

; <label>:441:                                    ; preds = %437
  %442 = load i64, i64* %24, align 8
  %443 = icmp slt i64 %442, 0
  br i1 %443, label %444, label %446

; <label>:444:                                    ; preds = %441
  %445 = load i64, i64* @LAST, align 8
  br label %466

; <label>:446:                                    ; preds = %441
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %600

; <label>:455:                                    ; preds = %446, %600
  %456 = load i64, i64* %24, align 8
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %600

; <label>:465:                                    ; preds = %455
  br label %466

; <label>:466:                                    ; preds = %465, %444
  %467 = phi i64 [ %445, %444 ], [ %456, %465 ]
  store i64 %467, i64* %25, align 8
  %468 = load i64, i64* @N, align 8
  %469 = sub nsw i64 %468, 1
  %470 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %469
  %471 = load i64, i64* %23, align 8
  %472 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %470, i64 0, i64 %471
  %473 = load i64, i64* %25, align 8
  %474 = getelementptr inbounds [333 x i64], [333 x i64]* %472, i64 0, i64 %473
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %474)
  %476 = load i64, i64* %475, align 8
  store i64 %476, i64* %22, align 8
  br label %477

; <label>:477:                                    ; preds = %466
  %478 = load i64, i64* %24, align 8
  %479 = add nsw i64 %478, 1
  store i64 %479, i64* %24, align 8
  br label %437

; <label>:480:                                    ; preds = %437
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %602

; <label>:490:                                    ; preds = %481, %602
  %491 = load i64, i64* %23, align 8
  %492 = add nsw i64 %491, 1
  store i64 %492, i64* %23, align 8
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %602

; <label>:501:                                    ; preds = %490
  br label %431

; <label>:502:                                    ; preds = %431
  %503 = load i64, i64* %22, align 8
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:506:                                    ; preds = %9, %0
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %523, i64* dereferenceable(8) @K)
  store i64 0, i64* %507, align 8
  br label %9

; <label>:525:                                    ; preds = %62, %53
  store i64 0, i64* %12, align 8
  br label %62

; <label>:526:                                    ; preds = %87, %78
  %527 = load i64, i64* %13, align 8
  %528 = icmp slt i64 %527, 333
  br label %87

; <label>:529:                                    ; preds = %108, %99
  %530 = load i64, i64* %11, align 8
  %531 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %530
  %532 = load i64, i64* %12, align 8
  %533 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %531, i64 0, i64 %532
  %534 = load i64, i64* %13, align 8
  %535 = getelementptr inbounds [333 x i64], [333 x i64]* %533, i64 0, i64 %534
  store i64 3074457345618258602, i64* %535, align 8
  br label %108

; <label>:536:                                    ; preds = %133, %124
  %537 = load i64, i64* %13, align 8
  %538 = sub i64 0, %537
  %539 = add i64 %538, 1
  %540 = shl i64 %537, 1
  %541 = sub i64 0, %537
  %542 = add i64 %541, 1
  %543 = shl i64 %537, 1
  %544 = sub i64 %537, 1
  %545 = mul i64 %544, 1
  %546 = add nsw i64 %537, 1
  store i64 %546, i64* %13, align 8
  br label %133

; <label>:547:                                    ; preds = %165, %156
  %548 = load i64, i64* @K, align 8
  %549 = shl i64 %548, 1
  %550 = sub i64 %548, 1
  %551 = mul i64 %550, 1
  %552 = sub i64 %548, 1
  %553 = mul i64 %552, 1
  %554 = sub nsw i64 %548, 1
  %555 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0), i64 0, i64 %554
  %556 = load i64, i64* @LAST, align 8
  %557 = getelementptr inbounds [333 x i64], [333 x i64]* %555, i64 0, i64 %556
  store i64 0, i64* %557, align 8
  br label %165

; <label>:558:                                    ; preds = %199, %190
  %559 = load i64, i64* %15, align 8
  %560 = load i64, i64* @K, align 8
  %561 = shl i64 %560, 1
  %562 = sub i64 %560, 1
  %563 = mul i64 %562, 1
  %564 = sub i64 0, %560
  %565 = add i64 %564, 1
  %566 = shl i64 %560, 1
  %567 = sub i64 0, %560
  %568 = add i64 %567, 1
  %569 = sub i64 0, %560
  %570 = add i64 %569, 1
  %571 = shl i64 %560, 1
  %572 = shl i64 %560, 1
  %573 = add nsw i64 %560, 1
  %574 = icmp slt i64 %559, %573
  br label %199

; <label>:575:                                    ; preds = %222, %213
  store i64 -1, i64* %16, align 8
  br label %222

; <label>:576:                                    ; preds = %241, %232
  %577 = load i64, i64* %16, align 8
  %578 = load i64, i64* %14, align 8
  %579 = icmp slt i64 %577, %578
  br label %241

; <label>:580:                                    ; preds = %263, %254
  %581 = load i64, i64* %16, align 8
  %582 = icmp slt i64 %581, 0
  br label %263

; <label>:583:                                    ; preds = %286, %277
  %584 = load i64, i64* %16, align 8
  br label %286

; <label>:585:                                    ; preds = %307, %297
  store i64 %298, i64* %17, align 8
  %586 = load i64, i64* %15, align 8
  %587 = load i64, i64* @K, align 8
  %588 = icmp slt i64 %586, %587
  br label %307

; <label>:589:                                    ; preds = %352, %343
  %590 = load i64, i64* %16, align 8
  %591 = icmp slt i64 %590, 0
  br label %352

; <label>:592:                                    ; preds = %410, %401
  %593 = load i64, i64* %16, align 8
  %594 = sub i64 %593, 1
  %595 = mul i64 %594, 1
  %596 = sub i64 0, %593
  %597 = add i64 %596, 1
  %598 = shl i64 %593, 1
  %599 = add nsw i64 %593, 1
  store i64 %599, i64* %16, align 8
  br label %410

; <label>:600:                                    ; preds = %455, %446
  %601 = load i64, i64* %24, align 8
  br label %455

; <label>:602:                                    ; preds = %490, %481
  %603 = load i64, i64* %23, align 8
  %604 = shl i64 %603, 1
  %605 = shl i64 %603, 1
  %606 = add nsw i64 %603, 1
  store i64 %606, i64* %23, align 8
  br label %490
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819855943.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
