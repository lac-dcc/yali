; ModuleID = 'source-C-CXX/97/250.cpp'
source_filename = "source-C-CXX/97/250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
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
  %2 = alloca [41 x i8], align 16
  %3 = alloca [41 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8* null, i8** %4, align 8
  store i8* null, i8** %5, align 8
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %178, %0
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %179

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %180

; <label>:31:                                     ; preds = %22, %180
  %32 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  %34 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  store i8* %34, i8** %5, align 8
  %35 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %47, 80
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %180

; <label>:57:                                     ; preds = %31
  br i1 %48, label %58, label %82

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %70, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %68)
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %8, align 4
  %79 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %80 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %79, i8* %80) #2
  br label %103

; <label>:82:                                     ; preds = %57
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %94, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %83
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %92)
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %83

; <label>:97:                                     ; preds = %83
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %8, align 4
  %100 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %101 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #2
  br label %103

; <label>:103:                                    ; preds = %97, %73
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %217

; <label>:112:                                    ; preds = %103, %217
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %217

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %158

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %154, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %220

; <label>:134:                                    ; preds = %125, %220
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %220

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %157

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %5, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %125

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157, %123
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %224

; <label>:167:                                    ; preds = %158, %224
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %224

; <label>:178:                                    ; preds = %167
  br label %19

; <label>:179:                                    ; preds = %19
  ret i32 0

; <label>:180:                                    ; preds = %31, %22
  %181 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %181)
  %183 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  store i8* %183, i8** %5, align 8
  %184 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #6
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %8, align 4
  %187 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #6
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %190, %191
  %193 = mul i32 %192, %191
  %194 = add nsw i32 %190, %191
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = add nsw i32 %194, 1
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %198, %199
  %201 = mul i32 %200, %199
  %202 = sub i32 %198, %199
  %203 = mul i32 %202, %199
  %204 = sub i32 0, %198
  %205 = add i32 %204, %199
  %206 = sub i32 %198, %199
  %207 = mul i32 %206, %199
  %208 = shl i32 %198, %199
  %209 = sub i32 %198, %199
  %210 = mul i32 %209, %199
  %211 = sub i32 0, %198
  %212 = add i32 %211, %199
  %213 = shl i32 %198, %199
  %214 = add nsw i32 %198, %199
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp sle i32 %215, 80
  br label %31

; <label>:217:                                    ; preds = %112, %103
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 1
  br label %112

; <label>:220:                                    ; preds = %134, %125
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  br label %134

; <label>:224:                                    ; preds = %167, %158
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, -1
  %228 = add nsw i32 %225, -1
  store i32 %228, i32* %6, align 4
  br label %167
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
