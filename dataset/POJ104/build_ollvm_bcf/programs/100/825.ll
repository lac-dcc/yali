; ModuleID = 'source-C-CXX/100/825.cpp'
source_filename = "source-C-CXX/100/825.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %416, %0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %420

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %393, %10
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %397

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %421

; <label>:25:                                     ; preds = %16, %421
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %421

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %370, %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %423

; <label>:45:                                     ; preds = %36, %423
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 3
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %423

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %374

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %70
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %82, %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %89, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %76, %70, %64, %58
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %93, %95
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %99, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %97, %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %107, %109
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %113, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %369

; <label>:126:                                    ; preds = %91
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %369

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %427

; <label>:142:                                    ; preds = %133, %427
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = icmp eq i32 %147, 2
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %427

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %369

; <label>:158:                                    ; preds = %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %446

; <label>:171:                                    ; preds = %162, %446
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %446

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %187

; <label>:184:                                    ; preds = %183
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:187:                                    ; preds = %184, %183, %158
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %234

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %450

; <label>:200:                                    ; preds = %191, %450
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 3
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %450

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %234

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %454

; <label>:222:                                    ; preds = %213, %454
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %454

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %233, %212, %187
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %234
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %238
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %374

; <label>:245:                                    ; preds = %238, %234
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %457

; <label>:254:                                    ; preds = %245, %457
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 2
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %457

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %292

; <label>:267:                                    ; preds = %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %292

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %461

; <label>:280:                                    ; preds = %271, %461
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %461

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %291, %267, %266
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %464

; <label>:301:                                    ; preds = %292, %464
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 2
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %464

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %321

; <label>:314:                                    ; preds = %313
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %314
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %318, %314, %313
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %350

; <label>:325:                                    ; preds = %321
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %350

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %468

; <label>:338:                                    ; preds = %329, %468
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %468

; <label>:349:                                    ; preds = %338
  br label %350

; <label>:350:                                    ; preds = %349, %325, %321
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %471

; <label>:359:                                    ; preds = %350, %471
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %471

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %157, %126, %91
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4
  br label %36

; <label>:374:                                    ; preds = %242, %57
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %472

; <label>:383:                                    ; preds = %374, %472
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %472

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %394, align 4
  br label %12

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %473

; <label>:406:                                    ; preds = %397, %473
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %473

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 4
  br label %6

; <label>:420:                                    ; preds = %6
  ret i32 0

; <label>:421:                                    ; preds = %25, %16
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %422, align 4
  br label %25

; <label>:423:                                    ; preds = %45, %36
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %425, 3
  br label %45

; <label>:427:                                    ; preds = %142, %133
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %429
  %433 = add i32 %432, %431
  %434 = sub i32 %429, %431
  %435 = mul i32 %434, %431
  %436 = sub i32 %429, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 0, %429
  %439 = add i32 %438, %431
  %440 = sub i32 %429, %431
  %441 = mul i32 %440, %431
  %442 = sub i32 %429, %431
  %443 = mul i32 %442, %431
  %444 = add nsw i32 %429, %431
  %445 = icmp eq i32 %444, 2
  br label %142

; <label>:446:                                    ; preds = %171, %162
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, 1
  br label %171

; <label>:450:                                    ; preds = %200, %191
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 3
  br label %200

; <label>:454:                                    ; preds = %222, %213
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:457:                                    ; preds = %254, %245
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 2
  br label %254

; <label>:461:                                    ; preds = %280, %271
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:464:                                    ; preds = %301, %292
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 2
  br label %301

; <label>:468:                                    ; preds = %338, %329
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

; <label>:471:                                    ; preds = %359, %350
  br label %359

; <label>:472:                                    ; preds = %383, %374
  br label %383

; <label>:473:                                    ; preds = %406, %397
  br label %406
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
