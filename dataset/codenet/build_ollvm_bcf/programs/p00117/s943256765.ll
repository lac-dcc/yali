; ModuleID = 'Project_CodeNet_C++1400/p00117/s943256765.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s943256765.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@go = global [32 x [32 x i32]] zeroinitializer, align 16
@dict = global [32 x i32] zeroinitializer, align 16
@node = global [32 x i8] zeroinitializer, align 16
@cn1 = global i8 0, align 1
@cn2 = global i8 0, align 1
@cn3 = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943256765.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %70, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %32
  store i32 1048576, i32* %33, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %48, %30
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %44, i64 0, i64 %46
  store i32 1048576, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %565

; <label>:60:                                     ; preds = %51, %565
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %565

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %26

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %566

; <label>:82:                                     ; preds = %73, %566
  store i32 0, i32* %10, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %566

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %140, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %567

; <label>:101:                                    ; preds = %92, %567
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %567

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %143

; <label>:114:                                    ; preds = %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %115, i8* dereferenceable(1) @cn1)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %5)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %117, i8* dereferenceable(1) @cn2)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %6)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %119, i8* dereferenceable(1) @cn3)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %7)
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* %126, i64 0, i64 %129
  store i32 %122, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %135, i64 0, i64 %138
  store i32 %131, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %114
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  br label %92

; <label>:143:                                    ; preds = %113
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %144, i8* dereferenceable(1) @cn1)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %12)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %146, i8* dereferenceable(1) @cn2)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %14)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %148, i8* dereferenceable(1) @cn3)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %13)
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sub nsw i32 %156, %155
  store i32 %157, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %143, %314
  store i32 -1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %239, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %571

; <label>:168:                                    ; preds = %159, %571
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %571

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %242

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %220, label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %15, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %200, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %190, %187
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %575

; <label>:209:                                    ; preds = %200, %575
  %210 = load i32, i32* %16, align 4
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %575

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %219, %190, %181
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %577

; <label>:229:                                    ; preds = %220, %577
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %577

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %16, align 4
  br label %159

; <label>:242:                                    ; preds = %180
  %243 = load i32, i32* %15, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %578

; <label>:254:                                    ; preds = %245, %578
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %578

; <label>:263:                                    ; preds = %254
  br label %315

; <label>:264:                                    ; preds = %242
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %266
  store i8 1, i8* %267, align 1
  store i32 0, i32* %17, align 4
  br label %268

; <label>:268:                                    ; preds = %313, %264
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %314

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %281
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [32 x i32], [32 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %279, %286
  store i32 %287, i32* %18, align 4
  %288 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %275, i32* dereferenceable(4) %18)
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %272
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %579

; <label>:302:                                    ; preds = %293, %579
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %17, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %579

; <label>:313:                                    ; preds = %302
  br label %268

; <label>:314:                                    ; preds = %268
  br label %158

; <label>:315:                                    ; preds = %263
  %316 = load i32, i32* %12, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %14, align 4
  %322 = sub nsw i32 %321, %320
  store i32 %322, i32* %14, align 4
  store i32 0, i32* %19, align 4
  br label %323

; <label>:323:                                    ; preds = %352, %315
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %595

; <label>:332:                                    ; preds = %323, %595
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %595

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %355

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %347
  store i8 0, i8* %348, align 1
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %350
  store i32 1048576, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %19, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %19, align 4
  br label %323

; <label>:355:                                    ; preds = %344
  %356 = load i32, i32* %12, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %358
  store i32 0, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %355, %534
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %599

; <label>:369:                                    ; preds = %360, %599
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %599

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %459, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %600

; <label>:388:                                    ; preds = %379, %600
  %389 = load i32, i32* %21, align 4
  %390 = load i32, i32* %3, align 4
  %391 = icmp slt i32 %389, %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %600

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %462

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %604

; <label>:410:                                    ; preds = %401, %604
  %411 = load i32, i32* %21, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = trunc i8 %414 to i1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %604

; <label>:424:                                    ; preds = %410
  br i1 %415, label %440, label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %20, align 4
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %438, label %428

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %21, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %20, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %432, %436
  br i1 %437, label %438, label %440

; <label>:438:                                    ; preds = %428, %425
  %439 = load i32, i32* %21, align 4
  store i32 %439, i32* %20, align 4
  br label %440

; <label>:440:                                    ; preds = %438, %428, %424
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %610

; <label>:449:                                    ; preds = %440, %610
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %610

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %21, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %21, align 4
  br label %379

; <label>:462:                                    ; preds = %400
  %463 = load i32, i32* %20, align 4
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %465, label %466

; <label>:465:                                    ; preds = %462
  br label %535

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %468
  store i8 1, i8* %469, align 1
  store i32 0, i32* %22, align 4
  br label %470

; <label>:470:                                    ; preds = %533, %466
  %471 = load i32, i32* %22, align 4
  %472 = load i32, i32* %3, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %534

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %611

; <label>:483:                                    ; preds = %474, %611
  %484 = load i32, i32* %22, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %485
  %487 = load i32, i32* %20, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %20, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %492
  %494 = load i32, i32* %22, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [32 x i32], [32 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add nsw i32 %490, %497
  store i32 %498, i32* %23, align 4
  %499 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %486, i32* dereferenceable(4) %23)
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %22, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %611

; <label>:512:                                    ; preds = %483
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %633

; <label>:522:                                    ; preds = %513, %633
  %523 = load i32, i32* %22, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %22, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %633

; <label>:533:                                    ; preds = %522
  br label %470

; <label>:534:                                    ; preds = %470
  br label %360

; <label>:535:                                    ; preds = %465
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %651

; <label>:544:                                    ; preds = %535, %651
  %545 = load i32, i32* %11, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %14, align 4
  %551 = sub nsw i32 %550, %549
  store i32 %551, i32* %14, align 4
  %552 = load i32, i32* %14, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %555 = load i32, i32* %1, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %651

; <label>:564:                                    ; preds = %544
  ret i32 %555

; <label>:565:                                    ; preds = %60, %51
  br label %60

; <label>:566:                                    ; preds = %82, %73
  store i32 0, i32* %10, align 4
  br label %82

; <label>:567:                                    ; preds = %101, %92
  %568 = load i32, i32* %10, align 4
  %569 = load i32, i32* %2, align 4
  %570 = icmp slt i32 %568, %569
  br label %101

; <label>:571:                                    ; preds = %168, %159
  %572 = load i32, i32* %16, align 4
  %573 = load i32, i32* %3, align 4
  %574 = icmp slt i32 %572, %573
  br label %168

; <label>:575:                                    ; preds = %209, %200
  %576 = load i32, i32* %16, align 4
  store i32 %576, i32* %15, align 4
  br label %209

; <label>:577:                                    ; preds = %229, %220
  br label %229

; <label>:578:                                    ; preds = %254, %245
  br label %254

; <label>:579:                                    ; preds = %302, %293
  %580 = load i32, i32* %17, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %580, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = sub i32 0, %580
  %588 = add i32 %587, 1
  %589 = sub i32 0, %580
  %590 = add i32 %589, 1
  %591 = shl i32 %580, 1
  %592 = sub i32 %580, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %580, 1
  store i32 %594, i32* %17, align 4
  br label %302

; <label>:595:                                    ; preds = %332, %323
  %596 = load i32, i32* %19, align 4
  %597 = load i32, i32* %3, align 4
  %598 = icmp slt i32 %596, %597
  br label %332

; <label>:599:                                    ; preds = %369, %360
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %369

; <label>:600:                                    ; preds = %388, %379
  %601 = load i32, i32* %21, align 4
  %602 = load i32, i32* %3, align 4
  %603 = icmp slt i32 %601, %602
  br label %388

; <label>:604:                                    ; preds = %410, %401
  %605 = load i32, i32* %21, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = trunc i8 %608 to i1
  br label %410

; <label>:610:                                    ; preds = %449, %440
  br label %449

; <label>:611:                                    ; preds = %483, %474
  %612 = load i32, i32* %22, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %613
  %615 = load i32, i32* %20, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %20, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %620
  %622 = load i32, i32* %22, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [32 x i32], [32 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = shl i32 %618, %625
  %627 = add nsw i32 %618, %625
  store i32 %627, i32* %23, align 4
  %628 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %614, i32* dereferenceable(4) %23)
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %22, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %631
  store i32 %629, i32* %632, align 4
  br label %483

; <label>:633:                                    ; preds = %522, %513
  %634 = load i32, i32* %22, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = shl i32 %634, 1
  %640 = sub i32 0, %634
  %641 = add i32 %640, 1
  %642 = sub i32 %634, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %634
  %645 = add i32 %644, 1
  %646 = sub i32 0, %634
  %647 = add i32 %646, 1
  %648 = sub i32 %634, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %634, 1
  store i32 %650, i32* %22, align 4
  br label %522

; <label>:651:                                    ; preds = %544, %535
  %652 = load i32, i32* %11, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %652, 1
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %14, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, %659
  %663 = sub i32 %660, %659
  %664 = mul i32 %663, %659
  %665 = sub i32 %660, %659
  %666 = mul i32 %665, %659
  %667 = sub i32 %660, %659
  %668 = mul i32 %667, %659
  %669 = sub i32 %660, %659
  %670 = mul i32 %669, %659
  %671 = sub nsw i32 %660, %659
  store i32 %671, i32* %14, align 4
  %672 = load i32, i32* %14, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load i32, i32* %1, align 4
  br label %544
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943256765.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
