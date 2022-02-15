; ModuleID = 'Project_CodeNet_C++1400/p00036/s397167549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s397167549.cpp"
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
@_ZL6change = internal constant [10 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@_ZL4data = internal constant [7 x [10 x i32]] [[10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1], [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0], [10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0], [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397167549.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca i32, align 4
  %11 = alloca [15 x [15 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %430

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %39, %429
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %452

; <label>:49:                                     ; preds = %40, %452
  store i32 0, i32* %12, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %452

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %113, %58
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %60, 15
  br i1 %61, label %62, label %116

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %453

; <label>:71:                                     ; preds = %62, %453
  store i32 0, i32* %13, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %453

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %109, %80
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %82, 15
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %454

; <label>:93:                                     ; preds = %84, %454
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %454

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %81

; <label>:112:                                    ; preds = %81
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %59

; <label>:116:                                    ; preds = %59
  store i32 0, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %204, %116
  %118 = load i32, i32* %14, align 4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %207

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %202, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %461

; <label>:130:                                    ; preds = %121, %461
  %131 = load i32, i32* %15, align 4
  %132 = icmp slt i32 %131, 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %461

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %203

; <label>:142:                                    ; preds = %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  %144 = bitcast %"class.std::basic_istream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_istream"* %143 to i8*
  %150 = getelementptr inbounds i8, i8* %149, i64 %148
  %151 = bitcast i8* %150 to %"class.std::basic_ios"*
  %152 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %151)
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %464

; <label>:162:                                    ; preds = %153, %464
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %464

; <label>:171:                                    ; preds = %162
  ret i32 0

; <label>:172:                                    ; preds = %142
  %173 = load i8, i8* %16, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 48
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %11, i64 0, i64 %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [15 x i32], [15 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %465

; <label>:191:                                    ; preds = %182, %465
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %465

; <label>:202:                                    ; preds = %191
  br label %121

; <label>:203:                                    ; preds = %141
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  br label %117

; <label>:207:                                    ; preds = %117
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %426, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %476

; <label>:217:                                    ; preds = %208, %476
  %218 = load i32, i32* %18, align 4
  %219 = icmp slt i32 %218, 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %476

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %429

; <label>:229:                                    ; preds = %228
  store i32 0, i32* %19, align 4
  br label %230

; <label>:230:                                    ; preds = %402, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %479

; <label>:239:                                    ; preds = %230, %479
  %240 = load i32, i32* %19, align 4
  %241 = icmp slt i32 %240, 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %479

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %403

; <label>:251:                                    ; preds = %250
  store i32 0, i32* %20, align 4
  br label %252

; <label>:252:                                    ; preds = %374, %251
  %253 = load i32, i32* %20, align 4
  %254 = icmp slt i32 %253, 7
  br i1 %254, label %255, label %377

; <label>:255:                                    ; preds = %252
  store i8 1, i8* %21, align 1
  store i32 0, i32* %22, align 4
  br label %256

; <label>:256:                                    ; preds = %325, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %482

; <label>:265:                                    ; preds = %256, %482
  %266 = load i32, i32* %22, align 4
  %267 = icmp slt i32 %266, 10
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %482

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %328

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %485

; <label>:286:                                    ; preds = %277, %485
  %287 = load i32, i32* %19, align 4
  %288 = load i32, i32* %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 8
  %293 = add nsw i32 %287, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %11, i64 0, i64 %294
  %296 = load i32, i32* %18, align 4
  %297 = load i32, i32* %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %296, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [15 x i32], [15 x i32]* %295, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %20, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [7 x [10 x i32]], [7 x [10 x i32]]* @_ZL4data, i64 0, i64 %307
  %309 = load i32, i32* %22, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %305, %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %485

; <label>:322:                                    ; preds = %286
  br i1 %313, label %323, label %324

; <label>:323:                                    ; preds = %322
  store i8 0, i8* %21, align 1
  br label %328

; <label>:324:                                    ; preds = %322
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %22, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %22, align 4
  br label %256

; <label>:328:                                    ; preds = %323, %276
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %532

; <label>:337:                                    ; preds = %328, %532
  %338 = load i8, i8* %21, align 1
  %339 = trunc i8 %338 to i1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %532

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %355

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %20, align 4
  %351 = add nsw i32 65, %350
  %352 = trunc i32 %351 to i8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %17, align 1
  br label %377

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %535

; <label>:364:                                    ; preds = %355, %535
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %535

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %20, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %20, align 4
  br label %252

; <label>:377:                                    ; preds = %349, %252
  %378 = load i8, i8* %17, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %377
  br label %403

; <label>:381:                                    ; preds = %377
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %536

; <label>:391:                                    ; preds = %382, %536
  %392 = load i32, i32* %19, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %19, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %536

; <label>:402:                                    ; preds = %391
  br label %230

; <label>:403:                                    ; preds = %380, %250
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %549

; <label>:412:                                    ; preds = %403, %549
  %413 = load i8, i8* %17, align 1
  %414 = trunc i8 %413 to i1
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %549

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %425

; <label>:424:                                    ; preds = %423
  br label %429

; <label>:425:                                    ; preds = %423
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %18, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %18, align 4
  br label %208

; <label>:429:                                    ; preds = %424, %228
  br label %40

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca [15 x [15 x i32]], align 16
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i8, align 1
  %438 = alloca i8, align 1
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i8, align 1
  %443 = alloca i32, align 4
  store i32 0, i32* %431, align 4
  %444 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %447
  %449 = bitcast i8* %448 to %"class.std::basic_ios"*
  %450 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %449, %"class.std::basic_ostream"* null)
  %451 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %9

; <label>:452:                                    ; preds = %49, %40
  store i32 0, i32* %12, align 4
  br label %49

; <label>:453:                                    ; preds = %71, %62
  store i32 0, i32* %13, align 4
  br label %71

; <label>:454:                                    ; preds = %93, %84
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %11, i64 0, i64 %456
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [15 x i32], [15 x i32]* %457, i64 0, i64 %459
  store i32 0, i32* %460, align 4
  br label %93

; <label>:461:                                    ; preds = %130, %121
  %462 = load i32, i32* %15, align 4
  %463 = icmp slt i32 %462, 8
  br label %130

; <label>:464:                                    ; preds = %162, %153
  br label %162

; <label>:465:                                    ; preds = %191, %182
  %466 = load i32, i32* %15, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub i32 0, %466
  %471 = add i32 %470, 1
  %472 = shl i32 %466, 1
  %473 = sub i32 %466, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %466, 1
  store i32 %475, i32* %15, align 4
  br label %191

; <label>:476:                                    ; preds = %217, %208
  %477 = load i32, i32* %18, align 4
  %478 = icmp slt i32 %477, 8
  br label %217

; <label>:479:                                    ; preds = %239, %230
  %480 = load i32, i32* %19, align 4
  %481 = icmp slt i32 %480, 8
  br label %239

; <label>:482:                                    ; preds = %265, %256
  %483 = load i32, i32* %22, align 4
  %484 = icmp slt i32 %483, 10
  br label %265

; <label>:485:                                    ; preds = %286, %277
  %486 = load i32, i32* %19, align 4
  %487 = load i32, i32* %22, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %489, i64 0, i64 0
  %491 = load i32, i32* %490, align 8
  %492 = sub i32 0, %486
  %493 = add i32 %492, %491
  %494 = sub i32 %486, %491
  %495 = mul i32 %494, %491
  %496 = shl i32 %486, %491
  %497 = sub i32 %486, %491
  %498 = mul i32 %497, %491
  %499 = sub i32 0, %486
  %500 = add i32 %499, %491
  %501 = sub i32 0, %486
  %502 = add i32 %501, %491
  %503 = sub i32 %486, %491
  %504 = mul i32 %503, %491
  %505 = sub i32 %486, %491
  %506 = mul i32 %505, %491
  %507 = sub i32 0, %486
  %508 = add i32 %507, %491
  %509 = add nsw i32 %486, %491
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %11, i64 0, i64 %510
  %512 = load i32, i32* %18, align 4
  %513 = load i32, i32* %22, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x i32], [2 x i32]* %515, i64 0, i64 1
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, %512
  %519 = add i32 %518, %517
  %520 = add nsw i32 %512, %517
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [15 x i32], [15 x i32]* %511, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %20, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [7 x [10 x i32]], [7 x [10 x i32]]* @_ZL4data, i64 0, i64 %525
  %527 = load i32, i32* %22, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x i32], [10 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %523, %530
  br label %286

; <label>:532:                                    ; preds = %337, %328
  %533 = load i8, i8* %21, align 1
  %534 = trunc i8 %533 to i1
  br label %337

; <label>:535:                                    ; preds = %364, %355
  br label %364

; <label>:536:                                    ; preds = %391, %382
  %537 = load i32, i32* %19, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = sub i32 0, %537
  %542 = add i32 %541, 1
  %543 = sub i32 %537, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %537, 1
  %546 = shl i32 %537, 1
  %547 = shl i32 %537, 1
  %548 = add nsw i32 %537, 1
  store i32 %548, i32* %19, align 4
  br label %391

; <label>:549:                                    ; preds = %412, %403
  %550 = load i8, i8* %17, align 1
  %551 = trunc i8 %550 to i1
  br label %412
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397167549.cpp() #0 section ".text.startup" {
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
