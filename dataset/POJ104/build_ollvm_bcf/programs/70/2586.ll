; ModuleID = 'source-C-CXX/70/2586.cpp'
source_filename = "source-C-CXX/70/2586.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %27, align 16
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %29, align 8
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %31, align 16
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %33, align 8
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %35, align 16
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %13, align 8
  %40 = alloca i32, i64 %38, align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %222

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %216, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %254

; <label>:59:                                     ; preds = %50, %254
  %60 = load i32, i32* %22, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %254

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %219

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %22, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %40, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %40, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 4
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %40, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 100
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %22, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %40, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 400
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %16, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %72
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %95, align 8
  br label %123

; <label>:96:                                     ; preds = %72
  %97 = load i32, i32* %15, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %14, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %102, %99, %96
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %258

; <label>:113:                                    ; preds = %104, %258
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %258

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %94
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %18)
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %17, align 4
  store i32 %130, i32* %19, align 4
  %131 = load i32, i32* %18, align 4
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %19, align 4
  store i32 %132, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %123
  %134 = load i32, i32* %17, align 4
  store i32 %134, i32* %23, align 4
  br label %135

; <label>:135:                                    ; preds = %184, %133
  %136 = load i32, i32* %23, align 4
  %137 = load i32, i32* %18, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %259

; <label>:148:                                    ; preds = %139, %259
  %149 = load i32, i32* %20, align 4
  %150 = load i32, i32* %23, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  store i32 %154, i32* %20, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %259

; <label>:163:                                    ; preds = %148
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %271

; <label>:173:                                    ; preds = %164, %271
  %174 = load i32, i32* %23, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %23, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %271

; <label>:184:                                    ; preds = %173
  br label %135

; <label>:185:                                    ; preds = %135
  %186 = load i32, i32* %20, align 4
  %187 = srem i32 %186, 7
  store i32 %187, i32* %21, align 4
  %188 = load i32, i32* %21, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %185
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:193:                                    ; preds = %185
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %193, %190
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %278

; <label>:205:                                    ; preds = %196, %278
  store i32 0, i32* %20, align 4
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %206, align 8
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %278

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %22, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %22, align 4
  br label %50

; <label>:219:                                    ; preds = %71
  store i32 0, i32* %10, align 4
  %220 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %10, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca [12 x i32], align 16
  %225 = alloca i32, align 4
  %226 = alloca i8*, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 1
  store i32 31, i32* %237, align 4
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 2
  store i32 28, i32* %238, align 8
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 3
  store i32 31, i32* %239, align 4
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 4
  store i32 30, i32* %240, align 16
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 5
  store i32 31, i32* %241, align 4
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 6
  store i32 30, i32* %242, align 8
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 7
  store i32 31, i32* %243, align 4
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 8
  store i32 31, i32* %244, align 16
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 9
  store i32 30, i32* %245, align 4
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 10
  store i32 31, i32* %246, align 8
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 11
  store i32 30, i32* %247, align 4
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* %224, i64 0, i64 12
  store i32 31, i32* %248, align 16
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
  %250 = load i32, i32* %225, align 4
  %251 = zext i32 %250 to i64
  %252 = call i8* @llvm.stacksave()
  store i8* %252, i8** %226, align 8
  %253 = alloca i32, i64 %251, align 16
  store i32 0, i32* %227, align 4
  store i32 0, i32* %228, align 4
  store i32 0, i32* %229, align 4
  store i32 0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 1, i32* %235, align 4
  br label %9

; <label>:254:                                    ; preds = %59, %50
  %255 = load i32, i32* %22, align 4
  %256 = load i32, i32* %12, align 4
  %257 = icmp sle i32 %255, %256
  br label %59

; <label>:258:                                    ; preds = %113, %104
  br label %113

; <label>:259:                                    ; preds = %148, %139
  %260 = load i32, i32* %20, align 4
  %261 = load i32, i32* %23, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %260, %264
  %266 = mul i32 %265, %264
  %267 = sub i32 %260, %264
  %268 = mul i32 %267, %264
  %269 = shl i32 %260, %264
  %270 = add nsw i32 %260, %264
  store i32 %270, i32* %20, align 4
  br label %148

; <label>:271:                                    ; preds = %173, %164
  %272 = load i32, i32* %23, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = add nsw i32 %272, 1
  store i32 %277, i32* %23, align 4
  br label %173

; <label>:278:                                    ; preds = %205, %196
  store i32 0, i32* %20, align 4
  %279 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %279, align 8
  br label %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
