; ModuleID = 'Project_CodeNet_C++1400/p03833/s972838443.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s972838443.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { [20004 x i64], [20004 x i64] }
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

$_ZN11segmentTree6updateEiiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN11segmentTree3getEiiiii = comdat any

$_ZN11segmentTree6doLazyEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ST = global %struct.segmentTree zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5001 x i32] zeroinitializer, align 16
@b = global [201 x [5001 x i32]] zeroinitializer, align 16
@s = global [201 x [5001 x i32]] zeroinitializer, align 16
@top = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972838443.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %115, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %393

; <label>:49:                                     ; preds = %40, %393
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %393

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %118

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %397

; <label>:71:                                     ; preds = %62, %397
  store i32 1, i32* %4, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %397

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %111, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %398

; <label>:90:                                     ; preds = %81, %398
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @m, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %398

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %114

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5001 x i32], [5001 x i32]* %106, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %81

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %40

; <label>:118:                                    ; preds = %61
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %387, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %402

; <label>:128:                                    ; preds = %119, %402
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %402

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %390

; <label>:141:                                    ; preds = %140
  store i32 1, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %350, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %406

; <label>:151:                                    ; preds = %142, %406
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp sle i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %406

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %351

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %410

; <label>:173:                                    ; preds = %164, %410
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %410

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %297, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %411

; <label>:192:                                    ; preds = %183, %411
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %411

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %232

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5001 x i32], [5001 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5001 x i32], [5001 x i32]* %210, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5001 x i32], [5001 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %223, %230
  br label %232

; <label>:232:                                    ; preds = %207, %206
  %233 = phi i1 [ false, %206 ], [ %231, %207 ]
  br i1 %233, label %234, label %298

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %417

; <label>:243:                                    ; preds = %234, %417
  %244 = load i32, i32* @n, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5001 x i32], [5001 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5001 x i32], [5001 x i32]* %259, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5001 x i32], [5001 x i32]* %272, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5001 x i32], [5001 x i32]* %269, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 0, %282
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %244, i32 %256, i32 %266, i32 %283)
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %286, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %417

; <label>:297:                                    ; preds = %243
  br label %183

; <label>:298:                                    ; preds = %232
  %299 = load i32, i32* @n, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5001 x i32], [5001 x i32]* %302, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5001 x i32], [5001 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %299, i32 %310, i32 %311, i32 %318)
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5001 x i32], [5001 x i32]* %322, i64 0, i64 %328
  store i32 %319, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %298
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %480

; <label>:339:                                    ; preds = %330, %480
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %480

; <label>:350:                                    ; preds = %339
  br label %142

; <label>:351:                                    ; preds = %163
  %352 = load i32, i32* @n, align 4
  %353 = load i32, i32* %6, align 4
  %354 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %352, i32 1, i32 %353)
  store i64 %354, i64* %8, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %5, align 8
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* @n, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %368

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* @n, align 4
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 0, %366
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %361, i32 1, i32 %362, i32 %367)
  br label %368

; <label>:368:                                    ; preds = %360, %351
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %487

; <label>:377:                                    ; preds = %368, %487
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %487

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %6, align 4
  br label %119

; <label>:390:                                    ; preds = %140
  %391 = load i64, i64* %5, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  ret i32 0

; <label>:393:                                    ; preds = %49, %40
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* @n, align 4
  %396 = icmp sle i32 %394, %395
  br label %49

; <label>:397:                                    ; preds = %71, %62
  store i32 1, i32* %4, align 4
  br label %71

; <label>:398:                                    ; preds = %90, %81
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* @m, align 4
  %401 = icmp sle i32 %399, %400
  br label %90

; <label>:402:                                    ; preds = %128, %119
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* @n, align 4
  %405 = icmp sle i32 %403, %404
  br label %128

; <label>:406:                                    ; preds = %151, %142
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* @m, align 4
  %409 = icmp sle i32 %407, %408
  br label %151

; <label>:410:                                    ; preds = %173, %164
  br label %173

; <label>:411:                                    ; preds = %192, %183
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %415, 0
  br label %192

; <label>:417:                                    ; preds = %243, %234
  %418 = load i32, i32* @n, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = sub i32 %425, 1
  %434 = mul i32 %433, 1
  %435 = sub nsw i32 %425, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5001 x i32], [5001 x i32]* %421, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = add nsw i32 %438, 1
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %443
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5001 x i32], [5001 x i32]* %444, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %453
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %456
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5001 x i32], [5001 x i32]* %457, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5001 x i32], [5001 x i32]* %454, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 0, %467
  %469 = sub i32 0, %467
  %470 = mul i32 %469, %467
  %471 = sub nsw i32 0, %467
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %418, i32 %441, i32 %451, i32 %471)
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, -1
  %478 = shl i32 %475, -1
  %479 = add nsw i32 %475, -1
  store i32 %479, i32* %474, align 4
  br label %243

; <label>:480:                                    ; preds = %339, %330
  %481 = load i32, i32* %7, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = shl i32 %481, 1
  %486 = add nsw i32 %481, 1
  store i32 %486, i32* %7, align 4
  br label %339

; <label>:487:                                    ; preds = %377, %368
  br label %377
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.segmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.segmentTree* %0, %struct.segmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.segmentTree*, %struct.segmentTree** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %15, i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %44, label %22

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %22, %106
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %106

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43, %7
  br label %105

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20004 x i64], [20004 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, %55
  store i64 %61, i64* %59, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %15, i32 %62, i32 %63, i32 %64)
  br label %105

; <label>:65:                                     ; preds = %49, %45
  %66 = load i32, i32* %9, align 4
  %67 = shl i32 %66, 1
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %69, %70
  %72 = ashr i32 %71, 1
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %15, i32 %67, i32 %68, i32 %72, i32 %73, i32 %74, i32 %75)
  %76 = load i32, i32* %9, align 4
  %77 = shl i32 %76, 1
  %78 = or i32 %77, 1
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %79, %80
  %82 = ashr i32 %81, 1
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %15, i32 %78, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  %88 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 0
  %89 = load i32, i32* %9, align 4
  %90 = shl i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20004 x i64], [20004 x i64]* %88, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = shl i32 %94, 1
  %96 = or i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20004 x i64], [20004 x i64]* %93, i64 0, i64 %97
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 0
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20004 x i64], [20004 x i64]* %101, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %65, %53, %44
  ret void

; <label>:106:                                    ; preds = %31, %22
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.segmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.segmentTree*, %struct.segmentTree** %8, align 8
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %16, i32 %17, i32 %18, i32 %19)
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %45, label %23

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %23, %105
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44, %6
  store i64 0, i64* %7, align 8
  br label %103

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %54, %109
  %64 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %16, i32 0, i32 0
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20004 x i64], [20004 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %7, align 8
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %63
  br label %103

; <label>:78:                                     ; preds = %50, %46
  %79 = load i32, i32* %9, align 4
  %80 = shl i32 %79, 1
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %82, %83
  %85 = ashr i32 %84, 1
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %16, i32 %80, i32 %81, i32 %85, i32 %86, i32 %87)
  store i64 %88, i64* %14, align 8
  %89 = load i32, i32* %9, align 4
  %90 = shl i32 %89, 1
  %91 = or i32 %90, 1
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = ashr i32 %94, 1
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %16, i32 %91, i32 %96, i32 %97, i32 %98, i32 %99)
  store i64 %100, i64* %15, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %7, align 8
  br label %103

; <label>:103:                                    ; preds = %78, %77, %45
  %104 = load i64, i64* %7, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %32, %23
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br label %32

; <label>:109:                                    ; preds = %63, %54
  %110 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %16, i32 0, i32 0
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20004 x i64], [20004 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %7, align 8
  br label %63
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree*, i32, i32, i32) #5 comdat align 2 {
  %5 = alloca %struct.segmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.segmentTree* %0, %struct.segmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.segmentTree*, %struct.segmentTree** %5, align 8
  %10 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20004 x i64], [20004 x i64]* %10, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20004 x i64], [20004 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %14
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %4
  %25 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20004 x i64], [20004 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %31 = load i32, i32* %6, align 4
  %32 = shl i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20004 x i64], [20004 x i64]* %30, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, %29
  store i64 %36, i64* %34, align 8
  %37 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20004 x i64], [20004 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %43 = load i32, i32* %6, align 4
  %44 = shl i32 %43, 1
  %45 = or i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20004 x i64], [20004 x i64]* %42, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %41
  store i64 %49, i64* %47, align 8
  br label %50

; <label>:50:                                     ; preds = %24, %4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %50, %73
  %60 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20004 x i64], [20004 x i64]* %60, i64 0, i64 %62
  store i64 0, i64* %63, align 8
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %59
  ret void

; <label>:73:                                     ; preds = %59, %50
  %74 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %9, i32 0, i32 1
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20004 x i64], [20004 x i64]* %74, i64 0, i64 %76
  store i64 0, i64* %77, align 8
  br label %59
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972838443.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
