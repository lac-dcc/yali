; ModuleID = 'source-C-CXX/71/1894.cpp'
source_filename = "source-C-CXX/71/1894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1894.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %144, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %924

; <label>:22:                                     ; preds = %13, %924
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %924

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %145

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %928

; <label>:44:                                     ; preds = %35, %928
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %928

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %929

; <label>:63:                                     ; preds = %54, %929
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %929

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %105

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %933

; <label>:93:                                     ; preds = %84, %933
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %933

; <label>:104:                                    ; preds = %93
  br label %54

; <label>:105:                                    ; preds = %75
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %937

; <label>:114:                                    ; preds = %105, %937
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %937

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %938

; <label>:133:                                    ; preds = %124, %938
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %938

; <label>:144:                                    ; preds = %133
  br label %13

; <label>:145:                                    ; preds = %34
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %147 = getelementptr inbounds [21 x i32], [21 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %150 = getelementptr inbounds [21 x i32], [21 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %148, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %145
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %155 = getelementptr inbounds [21 x i32], [21 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %156, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %153
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 0)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

; <label>:166:                                    ; preds = %161, %153, %145
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %952

; <label>:175:                                    ; preds = %166, %952
  store i32 1, i32* %7, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %952

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %271, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %953

; <label>:194:                                    ; preds = %185, %953
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %953

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %274

; <label>:208:                                    ; preds = %207
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x i32], [21 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x i32], [21 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %213, %219
  br i1 %220, label %221, label %252

; <label>:221:                                    ; preds = %208
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [21 x i32], [21 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %226, %232
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %221
  %235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x i32], [21 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], [21 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %239, %244
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %234
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %247, i8 signext 32)
  %249 = load i32, i32* %7, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:252:                                    ; preds = %246, %234, %221, %208
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %962

; <label>:261:                                    ; preds = %252, %962
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %962

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  br label %185

; <label>:274:                                    ; preds = %207
  %275 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %276 = load i32, i32* %3, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [21 x i32], [21 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x i32], [21 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %280, %286
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %274
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %963

; <label>:297:                                    ; preds = %288, %963
  %298 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x i32], [21 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %305 = load i32, i32* %3, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [21 x i32], [21 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %303, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %963

; <label>:319:                                    ; preds = %297
  br i1 %310, label %320, label %327

; <label>:320:                                    ; preds = %319
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %321, i8 signext 32)
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %327

; <label>:327:                                    ; preds = %320, %319, %274
  store i32 1, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %672, %327
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %675

; <label>:333:                                    ; preds = %328
  store i32 0, i32* %9, align 4
  br label %334

; <label>:334:                                    ; preds = %668, %333
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %671

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %9, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %418

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [21 x i32], [21 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [21 x i32], [21 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %348, %356
  br i1 %357, label %358, label %417

; <label>:358:                                    ; preds = %341
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [21 x i32], [21 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [21 x i32], [21 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %365, %373
  br i1 %374, label %375, label %417

; <label>:375:                                    ; preds = %358
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %377
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [21 x i32], [21 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %8, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [21 x i32], [21 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %382, %390
  br i1 %391, label %392, label %417

; <label>:392:                                    ; preds = %375
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %996

; <label>:401:                                    ; preds = %392, %996
  %402 = load i32, i32* %8, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %403, i8 signext 32)
  %405 = load i32, i32* %9, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %996

; <label>:416:                                    ; preds = %401
  br label %417

; <label>:417:                                    ; preds = %416, %375, %358, %341
  br label %667

; <label>:418:                                    ; preds = %338
  %419 = load i32, i32* %9, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %536

; <label>:423:                                    ; preds = %418
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1003

; <label>:432:                                    ; preds = %423, %1003
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %434
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x i32], [21 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %441
  %443 = load i32, i32* %9, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [21 x i32], [21 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1003

; <label>:457:                                    ; preds = %432
  br i1 %448, label %458, label %517

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %460
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x i32], [21 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %8, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %468
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [21 x i32], [21 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %465, %473
  br i1 %474, label %475, label %517

; <label>:475:                                    ; preds = %458
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %477
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [21 x i32], [21 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %8, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %485
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [21 x i32], [21 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sge i32 %482, %490
  br i1 %491, label %492, label %517

; <label>:492:                                    ; preds = %475
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1030

; <label>:501:                                    ; preds = %492, %1030
  %502 = load i32, i32* %8, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %503, i8 signext 32)
  %505 = load i32, i32* %9, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1030

; <label>:516:                                    ; preds = %501
  br label %517

; <label>:517:                                    ; preds = %516, %475, %458, %457
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1037

; <label>:526:                                    ; preds = %517, %1037
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1037

; <label>:535:                                    ; preds = %526
  br label %666

; <label>:536:                                    ; preds = %418
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %538
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [21 x i32], [21 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %545
  %547 = load i32, i32* %9, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [21 x i32], [21 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %543, %551
  br i1 %552, label %553, label %647

; <label>:553:                                    ; preds = %536
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %555
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [21 x i32], [21 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %8, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %563
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x i32], [21 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  br i1 %569, label %570, label %647

; <label>:570:                                    ; preds = %553
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1038

; <label>:579:                                    ; preds = %570, %1038
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %581
  %583 = load i32, i32* %9, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [21 x i32], [21 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %8, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %589
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [21 x i32], [21 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %586, %594
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1038

; <label>:604:                                    ; preds = %579
  br i1 %595, label %605, label %647

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %8, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %607
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [21 x i32], [21 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %614
  %616 = load i32, i32* %9, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [21 x i32], [21 x i32]* %615, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sge i32 %612, %620
  br i1 %621, label %622, label %647

; <label>:622:                                    ; preds = %605
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1063

; <label>:631:                                    ; preds = %622, %1063
  %632 = load i32, i32* %8, align 4
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %633, i8 signext 32)
  %635 = load i32, i32* %9, align 4
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %634, i32 %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1063

; <label>:646:                                    ; preds = %631
  br label %647

; <label>:647:                                    ; preds = %646, %605, %604, %553, %536
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1070

; <label>:656:                                    ; preds = %647, %1070
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1070

; <label>:665:                                    ; preds = %656
  br label %666

; <label>:666:                                    ; preds = %665, %535
  br label %667

; <label>:667:                                    ; preds = %666, %417
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %9, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %9, align 4
  br label %334

; <label>:671:                                    ; preds = %334
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %8, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %8, align 4
  br label %328

; <label>:675:                                    ; preds = %328
  %676 = load i32, i32* %2, align 4
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %678
  %680 = getelementptr inbounds [21 x i32], [21 x i32]* %679, i64 0, i64 0
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %2, align 4
  %683 = sub nsw i32 %682, 2
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %684
  %686 = getelementptr inbounds [21 x i32], [21 x i32]* %685, i64 0, i64 0
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %681, %687
  br i1 %688, label %689, label %728

; <label>:689:                                    ; preds = %675
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1071

; <label>:698:                                    ; preds = %689, %1071
  %699 = load i32, i32* %2, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %701
  %703 = getelementptr inbounds [21 x i32], [21 x i32]* %702, i64 0, i64 0
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %2, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %707
  %709 = getelementptr inbounds [21 x i32], [21 x i32]* %708, i64 0, i64 1
  %710 = load i32, i32* %709, align 4
  %711 = icmp sge i32 %704, %710
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1071

; <label>:720:                                    ; preds = %698
  br i1 %711, label %721, label %728

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* %2, align 4
  %723 = sub nsw i32 %722, 1
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %724, i8 signext 32)
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %725, i32 0)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %726, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %728

; <label>:728:                                    ; preds = %721, %720, %675
  store i32 1, i32* %10, align 4
  br label %729

; <label>:729:                                    ; preds = %835, %728
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1098

; <label>:738:                                    ; preds = %729, %1098
  %739 = load i32, i32* %10, align 4
  %740 = load i32, i32* %3, align 4
  %741 = sub nsw i32 %740, 1
  %742 = icmp slt i32 %739, %741
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1098

; <label>:751:                                    ; preds = %738
  br i1 %742, label %752, label %838

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1109

; <label>:761:                                    ; preds = %752, %1109
  %762 = load i32, i32* %2, align 4
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %764
  %766 = load i32, i32* %10, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [21 x i32], [21 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %2, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %772
  %774 = load i32, i32* %10, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [21 x i32], [21 x i32]* %773, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp sge i32 %769, %778
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1109

; <label>:788:                                    ; preds = %761
  br i1 %779, label %789, label %834

; <label>:789:                                    ; preds = %788
  %790 = load i32, i32* %2, align 4
  %791 = sub nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %792
  %794 = load i32, i32* %10, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [21 x i32], [21 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %2, align 4
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %800
  %802 = load i32, i32* %10, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [21 x i32], [21 x i32]* %801, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = icmp sge i32 %797, %806
  br i1 %807, label %808, label %834

; <label>:808:                                    ; preds = %789
  %809 = load i32, i32* %2, align 4
  %810 = sub nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %811
  %813 = load i32, i32* %10, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [21 x i32], [21 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %2, align 4
  %818 = sub nsw i32 %817, 2
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %819
  %821 = load i32, i32* %10, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [21 x i32], [21 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp sge i32 %816, %824
  br i1 %825, label %826, label %834

; <label>:826:                                    ; preds = %808
  %827 = load i32, i32* %2, align 4
  %828 = sub nsw i32 %827, 1
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %828)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %829, i8 signext 32)
  %831 = load i32, i32* %10, align 4
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %830, i32 %831)
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %832, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %834

; <label>:834:                                    ; preds = %826, %808, %789, %788
  br label %835

; <label>:835:                                    ; preds = %834
  %836 = load i32, i32* %10, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %10, align 4
  br label %729

; <label>:838:                                    ; preds = %751
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1144

; <label>:847:                                    ; preds = %838, %1144
  %848 = load i32, i32* %2, align 4
  %849 = sub nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %850
  %852 = load i32, i32* %3, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [21 x i32], [21 x i32]* %851, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* %2, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %859
  %861 = load i32, i32* %3, align 4
  %862 = sub nsw i32 %861, 2
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [21 x i32], [21 x i32]* %860, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp sge i32 %856, %865
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1144

; <label>:875:                                    ; preds = %847
  br i1 %866, label %876, label %923

; <label>:876:                                    ; preds = %875
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1196

; <label>:885:                                    ; preds = %876, %1196
  %886 = load i32, i32* %2, align 4
  %887 = sub nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %888
  %890 = load i32, i32* %3, align 4
  %891 = sub nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [21 x i32], [21 x i32]* %889, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = load i32, i32* %2, align 4
  %896 = sub nsw i32 %895, 2
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %897
  %899 = load i32, i32* %3, align 4
  %900 = sub nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [21 x i32], [21 x i32]* %898, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = icmp sge i32 %894, %903
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1196

; <label>:913:                                    ; preds = %885
  br i1 %904, label %914, label %923

; <label>:914:                                    ; preds = %913
  %915 = load i32, i32* %2, align 4
  %916 = sub nsw i32 %915, 1
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %917, i8 signext 32)
  %919 = load i32, i32* %3, align 4
  %920 = sub nsw i32 %919, 1
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %918, i32 %920)
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %921, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %923

; <label>:923:                                    ; preds = %914, %913, %875
  ret i32 0

; <label>:924:                                    ; preds = %22, %13
  %925 = load i32, i32* %5, align 4
  %926 = load i32, i32* %2, align 4
  %927 = icmp slt i32 %925, %926
  br label %22

; <label>:928:                                    ; preds = %44, %35
  store i32 0, i32* %6, align 4
  br label %44

; <label>:929:                                    ; preds = %63, %54
  %930 = load i32, i32* %6, align 4
  %931 = load i32, i32* %3, align 4
  %932 = icmp slt i32 %930, %931
  br label %63

; <label>:933:                                    ; preds = %93, %84
  %934 = load i32, i32* %6, align 4
  %935 = shl i32 %934, 1
  %936 = add nsw i32 %934, 1
  store i32 %936, i32* %6, align 4
  br label %93

; <label>:937:                                    ; preds = %114, %105
  br label %114

; <label>:938:                                    ; preds = %133, %124
  %939 = load i32, i32* %5, align 4
  %940 = shl i32 %939, 1
  %941 = shl i32 %939, 1
  %942 = sub i32 0, %939
  %943 = add i32 %942, 1
  %944 = shl i32 %939, 1
  %945 = sub i32 %939, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 0, %939
  %948 = add i32 %947, 1
  %949 = shl i32 %939, 1
  %950 = shl i32 %939, 1
  %951 = add nsw i32 %939, 1
  store i32 %951, i32* %5, align 4
  br label %133

; <label>:952:                                    ; preds = %175, %166
  store i32 1, i32* %7, align 4
  br label %175

; <label>:953:                                    ; preds = %194, %185
  %954 = load i32, i32* %7, align 4
  %955 = load i32, i32* %3, align 4
  %956 = sub i32 0, %955
  %957 = add i32 %956, 1
  %958 = sub i32 0, %955
  %959 = add i32 %958, 1
  %960 = sub nsw i32 %955, 1
  %961 = icmp slt i32 %954, %960
  br label %194

; <label>:962:                                    ; preds = %261, %252
  br label %261

; <label>:963:                                    ; preds = %297, %288
  %964 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 0
  %965 = load i32, i32* %3, align 4
  %966 = sub i32 %965, 1
  %967 = mul i32 %966, 1
  %968 = sub i32 0, %965
  %969 = add i32 %968, 1
  %970 = sub i32 0, %965
  %971 = add i32 %970, 1
  %972 = sub i32 0, %965
  %973 = add i32 %972, 1
  %974 = sub i32 %965, 1
  %975 = mul i32 %974, 1
  %976 = sub nsw i32 %965, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [21 x i32], [21 x i32]* %964, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 1
  %981 = load i32, i32* %3, align 4
  %982 = shl i32 %981, 1
  %983 = sub i32 %981, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %981
  %986 = add i32 %985, 1
  %987 = sub i32 0, %981
  %988 = add i32 %987, 1
  %989 = sub i32 0, %981
  %990 = add i32 %989, 1
  %991 = sub nsw i32 %981, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [21 x i32], [21 x i32]* %980, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = icmp sge i32 %979, %994
  br label %297

; <label>:996:                                    ; preds = %401, %392
  %997 = load i32, i32* %8, align 4
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %997)
  %999 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %998, i8 signext 32)
  %1000 = load i32, i32* %9, align 4
  %1001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %999, i32 %1000)
  %1002 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1001, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:1003:                                   ; preds = %432, %423
  %1004 = load i32, i32* %8, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1005
  %1007 = load i32, i32* %9, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [21 x i32], [21 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32, i32* %8, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1012
  %1014 = load i32, i32* %9, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1014, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub i32 0, %1014
  %1022 = add i32 %1021, 1
  %1023 = sub i32 0, %1014
  %1024 = add i32 %1023, 1
  %1025 = sub nsw i32 %1014, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [21 x i32], [21 x i32]* %1013, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = icmp sge i32 %1010, %1028
  br label %432

; <label>:1030:                                   ; preds = %501, %492
  %1031 = load i32, i32* %8, align 4
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1031)
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1032, i8 signext 32)
  %1034 = load i32, i32* %9, align 4
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1033, i32 %1034)
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1035, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %501

; <label>:1037:                                   ; preds = %526, %517
  br label %526

; <label>:1038:                                   ; preds = %579, %570
  %1039 = load i32, i32* %8, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1040
  %1042 = load i32, i32* %9, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [21 x i32], [21 x i32]* %1041, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = load i32, i32* %8, align 4
  %1047 = sub i32 %1046, 1
  %1048 = mul i32 %1047, 1
  %1049 = shl i32 %1046, 1
  %1050 = sub i32 0, %1046
  %1051 = add i32 %1050, 1
  %1052 = shl i32 %1046, 1
  %1053 = sub i32 0, %1046
  %1054 = add i32 %1053, 1
  %1055 = sub nsw i32 %1046, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1056
  %1058 = load i32, i32* %9, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [21 x i32], [21 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp sge i32 %1045, %1061
  br label %579

; <label>:1063:                                   ; preds = %631, %622
  %1064 = load i32, i32* %8, align 4
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1064)
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1065, i8 signext 32)
  %1067 = load i32, i32* %9, align 4
  %1068 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1066, i32 %1067)
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1068, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %631

; <label>:1070:                                   ; preds = %656, %647
  br label %656

; <label>:1071:                                   ; preds = %698, %689
  %1072 = load i32, i32* %2, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1073, 1
  %1075 = sub i32 0, %1072
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1077, 1
  %1079 = sub nsw i32 %1072, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1080
  %1082 = getelementptr inbounds [21 x i32], [21 x i32]* %1081, i64 0, i64 0
  %1083 = load i32, i32* %1082, align 4
  %1084 = load i32, i32* %2, align 4
  %1085 = shl i32 %1084, 1
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1086, 1
  %1088 = shl i32 %1084, 1
  %1089 = shl i32 %1084, 1
  %1090 = sub i32 0, %1084
  %1091 = add i32 %1090, 1
  %1092 = sub nsw i32 %1084, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1093
  %1095 = getelementptr inbounds [21 x i32], [21 x i32]* %1094, i64 0, i64 1
  %1096 = load i32, i32* %1095, align 4
  %1097 = icmp sge i32 %1083, %1096
  br label %698

; <label>:1098:                                   ; preds = %738, %729
  %1099 = load i32, i32* %10, align 4
  %1100 = load i32, i32* %3, align 4
  %1101 = sub i32 %1100, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub i32 0, %1100
  %1104 = add i32 %1103, 1
  %1105 = shl i32 %1100, 1
  %1106 = shl i32 %1100, 1
  %1107 = sub nsw i32 %1100, 1
  %1108 = icmp slt i32 %1099, %1107
  br label %738

; <label>:1109:                                   ; preds = %761, %752
  %1110 = load i32, i32* %2, align 4
  %1111 = shl i32 %1110, 1
  %1112 = sub nsw i32 %1110, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1113
  %1115 = load i32, i32* %10, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [21 x i32], [21 x i32]* %1114, i64 0, i64 %1116
  %1118 = load i32, i32* %1117, align 4
  %1119 = load i32, i32* %2, align 4
  %1120 = sub i32 %1119, 1
  %1121 = mul i32 %1120, 1
  %1122 = sub i32 0, %1119
  %1123 = add i32 %1122, 1
  %1124 = sub i32 0, %1119
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1119, 1
  %1127 = mul i32 %1126, 1
  %1128 = sub i32 %1119, 1
  %1129 = mul i32 %1128, 1
  %1130 = sub nsw i32 %1119, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1131
  %1133 = load i32, i32* %10, align 4
  %1134 = shl i32 %1133, 1
  %1135 = sub i32 0, %1133
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub nsw i32 %1133, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [21 x i32], [21 x i32]* %1132, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = icmp sge i32 %1118, %1142
  br label %761

; <label>:1144:                                   ; preds = %847, %838
  %1145 = load i32, i32* %2, align 4
  %1146 = shl i32 %1145, 1
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1147, 1
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1149, 1
  %1151 = sub i32 %1145, 1
  %1152 = mul i32 %1151, 1
  %1153 = sub i32 %1145, 1
  %1154 = mul i32 %1153, 1
  %1155 = sub i32 0, %1145
  %1156 = add i32 %1155, 1
  %1157 = sub nsw i32 %1145, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1158
  %1160 = load i32, i32* %3, align 4
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1160, 1
  %1164 = mul i32 %1163, 1
  %1165 = shl i32 %1160, 1
  %1166 = sub nsw i32 %1160, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [21 x i32], [21 x i32]* %1159, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = load i32, i32* %2, align 4
  %1171 = sub i32 0, %1170
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1170, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 0, %1170
  %1176 = add i32 %1175, 1
  %1177 = shl i32 %1170, 1
  %1178 = shl i32 %1170, 1
  %1179 = shl i32 %1170, 1
  %1180 = sub nsw i32 %1170, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1181
  %1183 = load i32, i32* %3, align 4
  %1184 = sub i32 %1183, 2
  %1185 = mul i32 %1184, 2
  %1186 = sub i32 0, %1183
  %1187 = add i32 %1186, 2
  %1188 = sub i32 %1183, 2
  %1189 = mul i32 %1188, 2
  %1190 = shl i32 %1183, 2
  %1191 = sub nsw i32 %1183, 2
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [21 x i32], [21 x i32]* %1182, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp sge i32 %1169, %1194
  br label %847

; <label>:1196:                                   ; preds = %885, %876
  %1197 = load i32, i32* %2, align 4
  %1198 = sub i32 %1197, 1
  %1199 = mul i32 %1198, 1
  %1200 = sub i32 %1197, 1
  %1201 = mul i32 %1200, 1
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1202, 1
  %1204 = shl i32 %1197, 1
  %1205 = sub i32 %1197, 1
  %1206 = mul i32 %1205, 1
  %1207 = sub nsw i32 %1197, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1208
  %1210 = load i32, i32* %3, align 4
  %1211 = sub i32 %1210, 1
  %1212 = mul i32 %1211, 1
  %1213 = shl i32 %1210, 1
  %1214 = sub i32 0, %1210
  %1215 = add i32 %1214, 1
  %1216 = sub i32 0, %1210
  %1217 = add i32 %1216, 1
  %1218 = sub nsw i32 %1210, 1
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [21 x i32], [21 x i32]* %1209, i64 0, i64 %1219
  %1221 = load i32, i32* %1220, align 4
  %1222 = load i32, i32* %2, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1223, 2
  %1225 = sub i32 %1222, 2
  %1226 = mul i32 %1225, 2
  %1227 = sub i32 0, %1222
  %1228 = add i32 %1227, 2
  %1229 = sub i32 %1222, 2
  %1230 = mul i32 %1229, 2
  %1231 = shl i32 %1222, 2
  %1232 = shl i32 %1222, 2
  %1233 = sub i32 %1222, 2
  %1234 = mul i32 %1233, 2
  %1235 = sub nsw i32 %1222, 2
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %1236
  %1238 = load i32, i32* %3, align 4
  %1239 = sub i32 0, %1238
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1238, 1
  %1242 = mul i32 %1241, 1
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1243, 1
  %1245 = sub i32 %1238, 1
  %1246 = mul i32 %1245, 1
  %1247 = sub nsw i32 %1238, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [21 x i32], [21 x i32]* %1237, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = icmp sge i32 %1221, %1250
  br label %885
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1894.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
