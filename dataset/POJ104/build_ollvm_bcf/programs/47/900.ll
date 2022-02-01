; ModuleID = 'source-C-CXX/47/900.cpp'
source_filename = "source-C-CXX/47/900.cpp"
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
@plate1 = global [9 x [9 x i32]] zeroinitializer, align 16
@plate = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %12)
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 4), align 16
  %16 = load i32, i32* %12, align 4
  call void @_Z5counti(i32 %16)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret i32 0

; <label>:26:                                     ; preds = %9, %0
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %29)
  %32 = load i32, i32* %28, align 4
  store i32 %32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 4), align 16
  %33 = load i32, i32* %29, align 4
  call void @_Z5counti(i32 %33)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5counti(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %748

; <label>:10:                                     ; preds = %1, %748
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %748

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %150

; <label>:25:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %148, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %149

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %754

; <label>:38:                                     ; preds = %29, %754
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %754

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %117, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %755

; <label>:57:                                     ; preds = %48, %755
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %755

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %118

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %758

; <label>:78:                                     ; preds = %69, %758
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %80
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %758

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %768

; <label>:106:                                    ; preds = %97, %768
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %768

; <label>:117:                                    ; preds = %106
  br label %48

; <label>:118:                                    ; preds = %68
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %780

; <label>:137:                                    ; preds = %128, %780
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %780

; <label>:148:                                    ; preds = %137
  br label %26

; <label>:149:                                    ; preds = %26
  br label %729

; <label>:150:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %643, %150
  %152 = load i32, i32* %12, align 4
  %153 = icmp slt i32 %152, 9
  br i1 %153, label %154, label %646

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %621, %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %785

; <label>:164:                                    ; preds = %155, %785
  %165 = load i32, i32* %13, align 4
  %166 = icmp slt i32 %165, 9
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %785

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %624

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %788

; <label>:185:                                    ; preds = %176, %788
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %788

; <label>:202:                                    ; preds = %185
  br i1 %193, label %203, label %620

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %253

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %13, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %253

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %797

; <label>:218:                                    ; preds = %209, %797
  %219 = load i32, i32* %12, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %221
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %227, %234
  %236 = load i32, i32* %12, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %238
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %242
  store i32 %235, i32* %243, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %797

; <label>:252:                                    ; preds = %218
  br label %253

; <label>:253:                                    ; preds = %252, %206, %203
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %860

; <label>:262:                                    ; preds = %253, %860
  %263 = load i32, i32* %13, align 4
  %264 = icmp sgt i32 %263, 0
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %860

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %298

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %276
  %278 = load i32, i32* %13, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %282, %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %292
  %294 = load i32, i32* %13, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %296
  store i32 %290, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %274, %273
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %863

; <label>:307:                                    ; preds = %298, %863
  %308 = load i32, i32* %12, align 4
  %309 = icmp sgt i32 %308, 0
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %863

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %366

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %866

; <label>:328:                                    ; preds = %319, %866
  %329 = load i32, i32* %13, align 4
  %330 = icmp slt i32 %329, 8
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %866

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %366

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %12, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %343
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %351
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %349, %356
  %358 = load i32, i32* %12, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 0, i64 %364
  store i32 %357, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %340, %339, %318
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %869

; <label>:375:                                    ; preds = %366, %869
  %376 = load i32, i32* %13, align 4
  %377 = icmp slt i32 %376, 8
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %869

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %429

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %872

; <label>:396:                                    ; preds = %387, %872
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x i32], [9 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %404, %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %414
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %415, i64 0, i64 %418
  store i32 %412, i32* %419, align 4
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %872

; <label>:428:                                    ; preds = %396
  br label %429

; <label>:429:                                    ; preds = %428, %386
  %430 = load i32, i32* %12, align 4
  %431 = icmp slt i32 %430, 8
  br i1 %431, label %432, label %479

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %911

; <label>:441:                                    ; preds = %432, %911
  %442 = load i32, i32* %13, align 4
  %443 = icmp slt i32 %442, 8
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %911

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %479

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %456
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x i32], [9 x i32]* %457, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %464
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x i32], [9 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %462, %469
  %471 = load i32, i32* %12, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %473
  %475 = load i32, i32* %13, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x i32], [9 x i32]* %474, i64 0, i64 %477
  store i32 %470, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %453, %452, %429
  %480 = load i32, i32* %12, align 4
  %481 = icmp slt i32 %480, 8
  br i1 %481, label %482, label %506

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %12, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %485
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x i32], [9 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %492
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [9 x i32], [9 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add nsw i32 %490, %497
  %499 = load i32, i32* %12, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %501
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x i32], [9 x i32]* %502, i64 0, i64 %504
  store i32 %498, i32* %505, align 4
  br label %506

; <label>:506:                                    ; preds = %482, %479
  %507 = load i32, i32* %12, align 4
  %508 = icmp slt i32 %507, 8
  br i1 %508, label %509, label %574

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %914

; <label>:518:                                    ; preds = %509, %914
  %519 = load i32, i32* %13, align 4
  %520 = icmp sgt i32 %519, 0
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %914

; <label>:529:                                    ; preds = %518
  br i1 %520, label %530, label %574

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %917

; <label>:539:                                    ; preds = %530, %917
  %540 = load i32, i32* %12, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %542
  %544 = load i32, i32* %13, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [9 x i32], [9 x i32]* %543, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %550
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x i32], [9 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = add nsw i32 %548, %555
  %557 = load i32, i32* %12, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %559
  %561 = load i32, i32* %13, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x i32], [9 x i32]* %560, i64 0, i64 %563
  store i32 %556, i32* %564, align 4
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %917

; <label>:573:                                    ; preds = %539
  br label %574

; <label>:574:                                    ; preds = %573, %529, %506
  %575 = load i32, i32* %12, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %601

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* %12, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %580
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x i32], [9 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %587
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [9 x i32], [9 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = add nsw i32 %585, %592
  %594 = load i32, i32* %12, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %596
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x i32], [9 x i32]* %597, i64 0, i64 %599
  store i32 %593, i32* %600, align 4
  br label %601

; <label>:601:                                    ; preds = %577, %574
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %984

; <label>:610:                                    ; preds = %601, %984
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %984

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %619, %202
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %13, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %13, align 4
  br label %155

; <label>:624:                                    ; preds = %175
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %985

; <label>:633:                                    ; preds = %624, %985
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %985

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %12, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %12, align 4
  br label %151

; <label>:646:                                    ; preds = %151
  store i32 0, i32* %12, align 4
  br label %647

; <label>:647:                                    ; preds = %705, %646
  %648 = load i32, i32* %12, align 4
  %649 = icmp slt i32 %648, 9
  br i1 %649, label %650, label %708

; <label>:650:                                    ; preds = %647
  store i32 0, i32* %13, align 4
  br label %651

; <label>:651:                                    ; preds = %683, %650
  %652 = load i32, i32* %13, align 4
  %653 = icmp slt i32 %652, 9
  br i1 %653, label %654, label %686

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %656
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [9 x i32], [9 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = mul nsw i32 %661, 2
  %663 = load i32, i32* %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %664
  %666 = load i32, i32* %13, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [9 x i32], [9 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = add nsw i32 %662, %669
  %671 = load i32, i32* %12, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %672
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [9 x i32], [9 x i32]* %673, i64 0, i64 %675
  store i32 %670, i32* %676, align 4
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %678
  %680 = load i32, i32* %13, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [9 x i32], [9 x i32]* %679, i64 0, i64 %681
  store i32 0, i32* %682, align 4
  br label %683

; <label>:683:                                    ; preds = %654
  %684 = load i32, i32* %13, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %13, align 4
  br label %651

; <label>:686:                                    ; preds = %651
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %986

; <label>:695:                                    ; preds = %686, %986
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %986

; <label>:704:                                    ; preds = %695
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %12, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %12, align 4
  br label %647

; <label>:708:                                    ; preds = %647
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %987

; <label>:717:                                    ; preds = %708, %987
  %718 = load i32, i32* %11, align 4
  %719 = sub nsw i32 %718, 1
  call void @_Z5counti(i32 %719)
  %720 = load i32, i32* @x.3
  %721 = load i32, i32* @y.4
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %987

; <label>:728:                                    ; preds = %717
  br label %729

; <label>:729:                                    ; preds = %149, %728
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %997

; <label>:738:                                    ; preds = %729, %997
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %997

; <label>:747:                                    ; preds = %738
  ret void

; <label>:748:                                    ; preds = %10, %1
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  store i32 %0, i32* %749, align 4
  %752 = load i32, i32* %749, align 4
  %753 = icmp eq i32 %752, 0
  br label %10

; <label>:754:                                    ; preds = %38, %29
  store i32 0, i32* %13, align 4
  br label %38

; <label>:755:                                    ; preds = %57, %48
  %756 = load i32, i32* %13, align 4
  %757 = icmp slt i32 %756, 8
  br label %57

; <label>:758:                                    ; preds = %78, %69
  %759 = load i32, i32* %12, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %760
  %762 = load i32, i32* %13, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [9 x i32], [9 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %766, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %78

; <label>:768:                                    ; preds = %106, %97
  %769 = load i32, i32* %13, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = shl i32 %769, 1
  %775 = shl i32 %769, 1
  %776 = sub i32 %769, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %769, 1
  %779 = add nsw i32 %769, 1
  store i32 %779, i32* %13, align 4
  br label %106

; <label>:780:                                    ; preds = %137, %128
  %781 = load i32, i32* %12, align 4
  %782 = shl i32 %781, 1
  %783 = shl i32 %781, 1
  %784 = add nsw i32 %781, 1
  store i32 %784, i32* %12, align 4
  br label %137

; <label>:785:                                    ; preds = %164, %155
  %786 = load i32, i32* %13, align 4
  %787 = icmp slt i32 %786, 9
  br label %164

; <label>:788:                                    ; preds = %185, %176
  %789 = load i32, i32* %12, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %790
  %792 = load i32, i32* %13, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [9 x i32], [9 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = icmp ne i32 %795, 0
  br label %185

; <label>:797:                                    ; preds = %218, %209
  %798 = load i32, i32* %12, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = sub nsw i32 %798, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %802
  %804 = load i32, i32* %13, align 4
  %805 = sub i32 %804, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %804, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %804, 1
  %810 = shl i32 %804, 1
  %811 = sub i32 0, %804
  %812 = add i32 %811, 1
  %813 = sub nsw i32 %804, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [9 x i32], [9 x i32]* %803, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %12, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %818
  %820 = load i32, i32* %13, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [9 x i32], [9 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %816
  %825 = add i32 %824, %823
  %826 = add nsw i32 %816, %823
  %827 = load i32, i32* %12, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %828, 1
  %830 = sub i32 0, %827
  %831 = add i32 %830, 1
  %832 = shl i32 %827, 1
  %833 = sub i32 0, %827
  %834 = add i32 %833, 1
  %835 = sub i32 0, %827
  %836 = add i32 %835, 1
  %837 = shl i32 %827, 1
  %838 = sub i32 %827, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 0, %827
  %841 = add i32 %840, 1
  %842 = sub nsw i32 %827, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %843
  %845 = load i32, i32* %13, align 4
  %846 = shl i32 %845, 1
  %847 = sub i32 0, %845
  %848 = add i32 %847, 1
  %849 = sub i32 0, %845
  %850 = add i32 %849, 1
  %851 = sub i32 %845, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %845
  %854 = add i32 %853, 1
  %855 = shl i32 %845, 1
  %856 = shl i32 %845, 1
  %857 = sub nsw i32 %845, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [9 x i32], [9 x i32]* %844, i64 0, i64 %858
  store i32 %826, i32* %859, align 4
  br label %218

; <label>:860:                                    ; preds = %262, %253
  %861 = load i32, i32* %13, align 4
  %862 = icmp sgt i32 %861, 0
  br label %262

; <label>:863:                                    ; preds = %307, %298
  %864 = load i32, i32* %12, align 4
  %865 = icmp sgt i32 %864, 0
  br label %307

; <label>:866:                                    ; preds = %328, %319
  %867 = load i32, i32* %13, align 4
  %868 = icmp slt i32 %867, 8
  br label %328

; <label>:869:                                    ; preds = %375, %366
  %870 = load i32, i32* %13, align 4
  %871 = icmp slt i32 %870, 8
  br label %375

; <label>:872:                                    ; preds = %396, %387
  %873 = load i32, i32* %12, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %874
  %876 = load i32, i32* %13, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 1
  %879 = shl i32 %876, 1
  %880 = add nsw i32 %876, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [9 x i32], [9 x i32]* %875, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %12, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %885
  %887 = load i32, i32* %13, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [9 x i32], [9 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 %883, %890
  %892 = mul i32 %891, %890
  %893 = add nsw i32 %883, %890
  %894 = load i32, i32* %12, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %895
  %897 = load i32, i32* %13, align 4
  %898 = shl i32 %897, 1
  %899 = sub i32 0, %897
  %900 = add i32 %899, 1
  %901 = sub i32 0, %897
  %902 = add i32 %901, 1
  %903 = shl i32 %897, 1
  %904 = sub i32 %897, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 %897, 1
  %907 = mul i32 %906, 1
  %908 = add nsw i32 %897, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [9 x i32], [9 x i32]* %896, i64 0, i64 %909
  store i32 %893, i32* %910, align 4
  br label %396

; <label>:911:                                    ; preds = %441, %432
  %912 = load i32, i32* %13, align 4
  %913 = icmp slt i32 %912, 8
  br label %441

; <label>:914:                                    ; preds = %518, %509
  %915 = load i32, i32* %13, align 4
  %916 = icmp sgt i32 %915, 0
  br label %518

; <label>:917:                                    ; preds = %539, %530
  %918 = load i32, i32* %12, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %919, 1
  %921 = sub i32 0, %918
  %922 = add i32 %921, 1
  %923 = sub i32 0, %918
  %924 = add i32 %923, 1
  %925 = shl i32 %918, 1
  %926 = shl i32 %918, 1
  %927 = sub i32 %918, 1
  %928 = mul i32 %927, 1
  %929 = add nsw i32 %918, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %930
  %932 = load i32, i32* %13, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 0, %932
  %935 = add i32 %934, 1
  %936 = shl i32 %932, 1
  %937 = shl i32 %932, 1
  %938 = sub i32 0, %932
  %939 = add i32 %938, 1
  %940 = sub nsw i32 %932, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [9 x i32], [9 x i32]* %931, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = load i32, i32* %12, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %945
  %947 = load i32, i32* %13, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [9 x i32], [9 x i32]* %946, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 %943, %950
  %952 = mul i32 %951, %950
  %953 = shl i32 %943, %950
  %954 = shl i32 %943, %950
  %955 = sub i32 0, %943
  %956 = add i32 %955, %950
  %957 = sub i32 %943, %950
  %958 = mul i32 %957, %950
  %959 = sub i32 0, %943
  %960 = add i32 %959, %950
  %961 = sub i32 %943, %950
  %962 = mul i32 %961, %950
  %963 = add nsw i32 %943, %950
  %964 = load i32, i32* %12, align 4
  %965 = shl i32 %964, 1
  %966 = add nsw i32 %964, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %967
  %969 = load i32, i32* %13, align 4
  %970 = shl i32 %969, 1
  %971 = sub i32 %969, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 %969, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 %969, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 %969, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 0, %969
  %980 = add i32 %979, 1
  %981 = sub nsw i32 %969, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [9 x i32], [9 x i32]* %968, i64 0, i64 %982
  store i32 %963, i32* %983, align 4
  br label %539

; <label>:984:                                    ; preds = %610, %601
  br label %610

; <label>:985:                                    ; preds = %633, %624
  br label %633

; <label>:986:                                    ; preds = %695, %686
  br label %695

; <label>:987:                                    ; preds = %717, %708
  %988 = load i32, i32* %11, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %989, 1
  %991 = shl i32 %988, 1
  %992 = shl i32 %988, 1
  %993 = shl i32 %988, 1
  %994 = sub i32 %988, 1
  %995 = mul i32 %994, 1
  %996 = sub nsw i32 %988, 1
  call void @_Z5counti(i32 %996)
  br label %717

; <label>:997:                                    ; preds = %738, %729
  br label %738
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
