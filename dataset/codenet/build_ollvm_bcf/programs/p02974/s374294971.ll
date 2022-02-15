; ModuleID = 'Project_CodeNet_C++1400/p02974/s374294971.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s374294971.cpp"
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

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [2652 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374294971.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [2652 x i32]]*, align 8
  %7 = alloca [51 x [2652 x i32]]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %0
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %250

; <label>:25:                                     ; preds = %0
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 1326), align 8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %215, %25
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %218

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = and i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %38
  store [51 x [2652 x i32]]* %39, [51 x [2652 x i32]]** %6, align 8
  %40 = load i32, i32* %5, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %43
  store [51 x [2652 x i32]]* %44, [51 x [2652 x i32]]** %7, align 8
  %45 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %7, align 8
  %46 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %45, i32 0, i32 0
  %47 = bitcast [2652 x i32]* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 541008, i32 4, i1 false)
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %213, %35
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %252

; <label>:57:                                     ; preds = %48, %252
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %252

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %214

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 1326, %71
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %189, %70
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 1326, %75
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %192

; <label>:78:                                     ; preds = %73
  %79 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2652 x i32], [2652 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %88, 1
  %90 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %6, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2652 x i32], [2652 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %89, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %85, i32 %101)
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %151

; <label>:104:                                    ; preds = %78
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %256

; <label>:113:                                    ; preds = %104, %256
  %114 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %7, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %114, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2652 x i32], [2652 x i32]* %118, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %6, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2652 x i32], [2652 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %129, %138
  %140 = srem i64 %139, 1000000007
  %141 = trunc i64 %140 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %124, i32 %141)
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %256

; <label>:150:                                    ; preds = %113
  br label %151

; <label>:151:                                    ; preds = %150, %78
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %330

; <label>:160:                                    ; preds = %151, %330
  %161 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %7, align 8
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %161, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2652 x i32], [2652 x i32]* %165, i64 0, i64 %170
  %172 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %6, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2652 x i32], [2652 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %171, i32 %179)
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %330

; <label>:188:                                    ; preds = %160
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  br label %73

; <label>:192:                                    ; preds = %73
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %378

; <label>:202:                                    ; preds = %193, %378
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %378

; <label>:213:                                    ; preds = %202
  br label %48

; <label>:214:                                    ; preds = %69
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %31

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %387

; <label>:227:                                    ; preds = %218, %387
  %228 = load i32, i32* %2, align 4
  %229 = and i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %230
  %232 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %231, i64 0, i64 0
  %233 = load i32, i32* %3, align 4
  %234 = sdiv i32 %233, 2
  %235 = add nsw i32 1326, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2652 x i32], [2652 x i32]* %232, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %387

; <label>:249:                                    ; preds = %227
  br label %250

; <label>:250:                                    ; preds = %249, %23
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %57, %48
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br label %57

; <label>:256:                                    ; preds = %113, %104
  %257 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %7, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 %258, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %258, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %258, 1
  %267 = mul i32 %266, 1
  %268 = sub nsw i32 %258, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %257, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %271, %272
  %274 = shl i32 %273, 1
  %275 = sub i32 0, %273
  %276 = add i32 %275, 1
  %277 = sub i32 %273, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %273, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %273, 1
  %282 = add nsw i32 %273, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2652 x i32], [2652 x i32]* %270, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 %286, %288
  %290 = mul i64 %289, %288
  %291 = sub i64 %286, %288
  %292 = mul i64 %291, %288
  %293 = sub i64 0, %286
  %294 = add i64 %293, %288
  %295 = sub i64 0, %286
  %296 = add i64 %295, %288
  %297 = sub i64 0, %286
  %298 = add i64 %297, %288
  %299 = sub i64 %286, %288
  %300 = mul i64 %299, %288
  %301 = mul nsw i64 %286, %288
  %302 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %6, align 8
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2652 x i32], [2652 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = sub i64 0, %301
  %312 = add i64 %311, %310
  %313 = sub i64 %301, %310
  %314 = mul i64 %313, %310
  %315 = sub i64 0, %301
  %316 = add i64 %315, %310
  %317 = shl i64 %301, %310
  %318 = shl i64 %301, %310
  %319 = sub i64 %301, %310
  %320 = mul i64 %319, %310
  %321 = mul nsw i64 %301, %310
  %322 = sub i64 0, %321
  %323 = add i64 %322, 1000000007
  %324 = shl i64 %321, 1000000007
  %325 = shl i64 %321, 1000000007
  %326 = sub i64 0, %321
  %327 = add i64 %326, 1000000007
  %328 = srem i64 %321, 1000000007
  %329 = trunc i64 %328 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %284, i32 %329)
  br label %113

; <label>:330:                                    ; preds = %160, %151
  %331 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %7, align 8
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = sub i32 0, %332
  %337 = add i32 %336, 1
  %338 = shl i32 %332, 1
  %339 = sub i32 0, %332
  %340 = add i32 %339, 1
  %341 = sub i32 %332, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %332, 1
  %344 = sub i32 %332, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %332
  %347 = add i32 %346, 1
  %348 = add nsw i32 %332, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %331, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %5, align 4
  %353 = shl i32 %351, %352
  %354 = sub i32 %351, %352
  %355 = mul i32 %354, %352
  %356 = sub i32 0, %351
  %357 = add i32 %356, %352
  %358 = sub i32 0, %351
  %359 = add i32 %358, %352
  %360 = sub nsw i32 %351, %352
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = shl i32 %360, 1
  %366 = shl i32 %360, 1
  %367 = sub nsw i32 %360, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2652 x i32], [2652 x i32]* %350, i64 0, i64 %368
  %370 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %6, align 8
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %370, i64 0, i64 %372
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2652 x i32], [2652 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %369, i32 %377)
  br label %160

; <label>:378:                                    ; preds = %202, %193
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = add nsw i32 %379, 1
  store i32 %386, i32* %8, align 4
  br label %202

; <label>:387:                                    ; preds = %227, %218
  %388 = load i32, i32* %2, align 4
  %389 = shl i32 %388, 1
  %390 = shl i32 %388, 1
  %391 = shl i32 %388, 1
  %392 = shl i32 %388, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = and i32 %388, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %398
  %400 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %399, i64 0, i64 0
  %401 = load i32, i32* %3, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 2
  %404 = sub i32 0, %401
  %405 = add i32 %404, 2
  %406 = sdiv i32 %401, 2
  %407 = shl i32 1326, %406
  %408 = sub i32 1326, %406
  %409 = mul i32 %408, %406
  %410 = add nsw i32 1326, %406
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2652 x i32], [2652 x i32]* %400, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %227
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1000000007
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, 1000000007
  store i32 %15, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %25, %16
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374294971.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
