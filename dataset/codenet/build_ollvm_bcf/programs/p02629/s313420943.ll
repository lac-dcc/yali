; ModuleID = 'Project_CodeNet_C++1400/p02629/s313420943.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s313420943.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313420943.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4funcx(i64) #0 {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %550

; <label>:10:                                     ; preds = %1, %550
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = load i32, i32* @x.26
  %15 = load i32, i32* @y.27
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %550

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %25

; <label>:23:                                     ; preds = %22
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %531

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %11, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %512

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %11, align 8
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %493

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %11, align 8
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %492

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.26
  %42 = load i32, i32* @y.27
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %554

; <label>:49:                                     ; preds = %40, %554
  %50 = load i64, i64* %11, align 8
  %51 = icmp eq i64 %50, 4
  %52 = load i32, i32* @x.26
  %53 = load i32, i32* @y.27
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %554

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %81

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.26
  %63 = load i32, i32* @y.27
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %557

; <label>:70:                                     ; preds = %61, %557
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %72 = load i32, i32* @x.26
  %73 = load i32, i32* @y.27
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %557

; <label>:80:                                     ; preds = %70
  br label %491

; <label>:81:                                     ; preds = %60
  %82 = load i64, i64* %11, align 8
  %83 = icmp eq i64 %82, 5
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.26
  %86 = load i32, i32* @y.27
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %559

; <label>:93:                                     ; preds = %84, %559
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %95 = load i32, i32* @x.26
  %96 = load i32, i32* @y.27
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %559

; <label>:103:                                    ; preds = %93
  br label %472

; <label>:104:                                    ; preds = %81
  %105 = load i64, i64* %11, align 8
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.26
  %109 = load i32, i32* @y.27
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %561

; <label>:116:                                    ; preds = %107, %561
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %118 = load i32, i32* @x.26
  %119 = load i32, i32* @y.27
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %561

; <label>:126:                                    ; preds = %116
  br label %471

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* @x.26
  %129 = load i32, i32* @y.27
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %563

; <label>:136:                                    ; preds = %127, %563
  %137 = load i64, i64* %11, align 8
  %138 = icmp eq i64 %137, 7
  %139 = load i32, i32* @x.26
  %140 = load i32, i32* @y.27
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %563

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %150

; <label>:148:                                    ; preds = %147
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %470

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %11, align 8
  %152 = icmp eq i64 %151, 8
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.26
  %155 = load i32, i32* @y.27
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %566

; <label>:162:                                    ; preds = %153, %566
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %164 = load i32, i32* @x.26
  %165 = load i32, i32* @y.27
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %566

; <label>:172:                                    ; preds = %162
  br label %469

; <label>:173:                                    ; preds = %150
  %174 = load i64, i64* %11, align 8
  %175 = icmp eq i64 %174, 9
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %468

; <label>:178:                                    ; preds = %173
  %179 = load i64, i64* %11, align 8
  %180 = icmp eq i64 %179, 10
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %467

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x.26
  %185 = load i32, i32* @y.27
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %568

; <label>:192:                                    ; preds = %183, %568
  %193 = load i64, i64* %11, align 8
  %194 = icmp eq i64 %193, 11
  %195 = load i32, i32* @x.26
  %196 = load i32, i32* @y.27
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %568

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %466

; <label>:206:                                    ; preds = %203
  %207 = load i64, i64* %11, align 8
  %208 = icmp eq i64 %207, 12
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %465

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x.26
  %213 = load i32, i32* @y.27
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %571

; <label>:220:                                    ; preds = %211, %571
  %221 = load i64, i64* %11, align 8
  %222 = icmp eq i64 %221, 13
  %223 = load i32, i32* @x.26
  %224 = load i32, i32* @y.27
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %571

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %234

; <label>:232:                                    ; preds = %231
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %446

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.26
  %236 = load i32, i32* @y.27
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %574

; <label>:243:                                    ; preds = %234, %574
  %244 = load i64, i64* %11, align 8
  %245 = icmp eq i64 %244, 14
  %246 = load i32, i32* @x.26
  %247 = load i32, i32* @y.27
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %574

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %257

; <label>:255:                                    ; preds = %254
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %445

; <label>:257:                                    ; preds = %254
  %258 = load i64, i64* %11, align 8
  %259 = icmp eq i64 %258, 15
  br i1 %259, label %260, label %280

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x.26
  %262 = load i32, i32* @y.27
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %577

; <label>:269:                                    ; preds = %260, %577
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  %271 = load i32, i32* @x.26
  %272 = load i32, i32* @y.27
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %577

; <label>:279:                                    ; preds = %269
  br label %444

; <label>:280:                                    ; preds = %257
  %281 = load i64, i64* %11, align 8
  %282 = icmp eq i64 %281, 16
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %280
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %443

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* @x.26
  %287 = load i32, i32* @y.27
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %579

; <label>:294:                                    ; preds = %285, %579
  %295 = load i64, i64* %11, align 8
  %296 = icmp eq i64 %295, 17
  %297 = load i32, i32* @x.26
  %298 = load i32, i32* @y.27
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %579

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %308

; <label>:306:                                    ; preds = %305
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %442

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.26
  %310 = load i32, i32* @y.27
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %582

; <label>:317:                                    ; preds = %308, %582
  %318 = load i64, i64* %11, align 8
  %319 = icmp eq i64 %318, 18
  %320 = load i32, i32* @x.26
  %321 = load i32, i32* @y.27
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %582

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %331

; <label>:329:                                    ; preds = %328
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %441

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x.26
  %333 = load i32, i32* @y.27
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %585

; <label>:340:                                    ; preds = %331, %585
  %341 = load i64, i64* %11, align 8
  %342 = icmp eq i64 %341, 19
  %343 = load i32, i32* @x.26
  %344 = load i32, i32* @y.27
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %585

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %354

; <label>:352:                                    ; preds = %351
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %422

; <label>:354:                                    ; preds = %351
  %355 = load i64, i64* %11, align 8
  %356 = icmp eq i64 %355, 20
  br i1 %356, label %357, label %359

; <label>:357:                                    ; preds = %354
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %421

; <label>:359:                                    ; preds = %354
  %360 = load i64, i64* %11, align 8
  %361 = icmp eq i64 %360, 21
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %359
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %420

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* @x.26
  %366 = load i32, i32* @y.27
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %588

; <label>:373:                                    ; preds = %364, %588
  %374 = load i64, i64* %11, align 8
  %375 = icmp eq i64 %374, 22
  %376 = load i32, i32* @x.26
  %377 = load i32, i32* @y.27
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %588

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %387

; <label>:385:                                    ; preds = %384
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %419

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* @x.26
  %389 = load i32, i32* @y.27
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %591

; <label>:396:                                    ; preds = %387, %591
  %397 = load i64, i64* %11, align 8
  %398 = icmp eq i64 %397, 23
  %399 = load i32, i32* @x.26
  %400 = load i32, i32* @y.27
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %591

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %410

; <label>:408:                                    ; preds = %407
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %418

; <label>:410:                                    ; preds = %407
  %411 = load i64, i64* %11, align 8
  %412 = icmp eq i64 %411, 24
  br i1 %412, label %413, label %415

; <label>:413:                                    ; preds = %410
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %417

; <label>:415:                                    ; preds = %410
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %413
  br label %418

; <label>:418:                                    ; preds = %417, %408
  br label %419

; <label>:419:                                    ; preds = %418, %385
  br label %420

; <label>:420:                                    ; preds = %419, %362
  br label %421

; <label>:421:                                    ; preds = %420, %357
  br label %422

; <label>:422:                                    ; preds = %421, %352
  %423 = load i32, i32* @x.26
  %424 = load i32, i32* @y.27
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %594

; <label>:431:                                    ; preds = %422, %594
  %432 = load i32, i32* @x.26
  %433 = load i32, i32* @y.27
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %594

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440, %329
  br label %442

; <label>:442:                                    ; preds = %441, %306
  br label %443

; <label>:443:                                    ; preds = %442, %283
  br label %444

; <label>:444:                                    ; preds = %443, %279
  br label %445

; <label>:445:                                    ; preds = %444, %255
  br label %446

; <label>:446:                                    ; preds = %445, %232
  %447 = load i32, i32* @x.26
  %448 = load i32, i32* @y.27
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %595

; <label>:455:                                    ; preds = %446, %595
  %456 = load i32, i32* @x.26
  %457 = load i32, i32* @y.27
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %595

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %209
  br label %466

; <label>:466:                                    ; preds = %465, %204
  br label %467

; <label>:467:                                    ; preds = %466, %181
  br label %468

; <label>:468:                                    ; preds = %467, %176
  br label %469

; <label>:469:                                    ; preds = %468, %172
  br label %470

; <label>:470:                                    ; preds = %469, %148
  br label %471

; <label>:471:                                    ; preds = %470, %126
  br label %472

; <label>:472:                                    ; preds = %471, %103
  %473 = load i32, i32* @x.26
  %474 = load i32, i32* @y.27
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %596

; <label>:481:                                    ; preds = %472, %596
  %482 = load i32, i32* @x.26
  %483 = load i32, i32* @y.27
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %596

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490, %80
  br label %492

; <label>:492:                                    ; preds = %491, %38
  br label %493

; <label>:493:                                    ; preds = %492, %33
  %494 = load i32, i32* @x.26
  %495 = load i32, i32* @y.27
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %597

; <label>:502:                                    ; preds = %493, %597
  %503 = load i32, i32* @x.26
  %504 = load i32, i32* @y.27
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %597

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %28
  %513 = load i32, i32* @x.26
  %514 = load i32, i32* @y.27
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %598

; <label>:521:                                    ; preds = %512, %598
  %522 = load i32, i32* @x.26
  %523 = load i32, i32* @y.27
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %598

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530, %23
  %532 = load i32, i32* @x.26
  %533 = load i32, i32* @y.27
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %599

; <label>:540:                                    ; preds = %531, %599
  %541 = load i32, i32* @x.26
  %542 = load i32, i32* @y.27
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %599

; <label>:549:                                    ; preds = %540
  ret void

; <label>:550:                                    ; preds = %10, %1
  %551 = alloca i64, align 8
  store i64 %0, i64* %551, align 8
  %552 = load i64, i64* %551, align 8
  %553 = icmp eq i64 %552, 0
  br label %10

; <label>:554:                                    ; preds = %49, %40
  %555 = load i64, i64* %11, align 8
  %556 = icmp eq i64 %555, 4
  br label %49

; <label>:557:                                    ; preds = %70, %61
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %70

; <label>:559:                                    ; preds = %93, %84
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %93

; <label>:561:                                    ; preds = %116, %107
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %116

; <label>:563:                                    ; preds = %136, %127
  %564 = load i64, i64* %11, align 8
  %565 = icmp eq i64 %564, 7
  br label %136

; <label>:566:                                    ; preds = %162, %153
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %162

; <label>:568:                                    ; preds = %192, %183
  %569 = load i64, i64* %11, align 8
  %570 = icmp eq i64 %569, 11
  br label %192

; <label>:571:                                    ; preds = %220, %211
  %572 = load i64, i64* %11, align 8
  %573 = icmp eq i64 %572, 13
  br label %220

; <label>:574:                                    ; preds = %243, %234
  %575 = load i64, i64* %11, align 8
  %576 = icmp eq i64 %575, 14
  br label %243

; <label>:577:                                    ; preds = %269, %260
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %269

; <label>:579:                                    ; preds = %294, %285
  %580 = load i64, i64* %11, align 8
  %581 = icmp eq i64 %580, 17
  br label %294

; <label>:582:                                    ; preds = %317, %308
  %583 = load i64, i64* %11, align 8
  %584 = icmp eq i64 %583, 18
  br label %317

; <label>:585:                                    ; preds = %340, %331
  %586 = load i64, i64* %11, align 8
  %587 = icmp eq i64 %586, 19
  br label %340

; <label>:588:                                    ; preds = %373, %364
  %589 = load i64, i64* %11, align 8
  %590 = icmp eq i64 %589, 22
  br label %373

; <label>:591:                                    ; preds = %396, %387
  %592 = load i64, i64* %11, align 8
  %593 = icmp eq i64 %592, 23
  br label %396

; <label>:594:                                    ; preds = %431, %422
  br label %431

; <label>:595:                                    ; preds = %455, %446
  br label %455

; <label>:596:                                    ; preds = %481, %472
  br label %481

; <label>:597:                                    ; preds = %502, %493
  br label %502

; <label>:598:                                    ; preds = %521, %512
  br label %521

; <label>:599:                                    ; preds = %540, %531
  br label %540
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [13 x i64], align 16
  %17 = alloca [13 x i64], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %13, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %19 = getelementptr inbounds [13 x i64], [13 x i64]* %16, i64 0, i64 0
  store i64 1, i64* %19, align 16
  %20 = getelementptr inbounds [13 x i64], [13 x i64]* %17, i64 0, i64 0
  store i64 0, i64* %20, align 16
  store i64 1, i64* %11, align 8
  %21 = load i32, i32* @x.28
  %22 = load i32, i32* @y.29
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %295

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %166, %29
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %307

; <label>:39:                                     ; preds = %30, %307
  %40 = load i64, i64* %11, align 8
  %41 = icmp slt i64 %40, 13
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %307

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %167

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %11, align 8
  %53 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 26, i64 %52)
  %54 = fptosi double %53 to i64
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [13 x i64], [13 x i64]* %16, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %11, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [13 x i64], [13 x i64]* %17, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds [13 x i64], [13 x i64]* %16, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %60, %63
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds [13 x i64], [13 x i64]* %17, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = load i64, i64* %15, align 8
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [13 x i64], [13 x i64]* %17, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %51
  br label %167

; <label>:73:                                     ; preds = %51
  %74 = load i64, i64* %15, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [13 x i64], [13 x i64]* %17, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %73
  br label %80

; <label>:80:                                     ; preds = %103, %79
  %81 = load i64, i64* %11, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.28
  %85 = load i32, i32* @y.29
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %310

; <label>:92:                                     ; preds = %83, %310
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %94 = load i32, i32* @x.28
  %95 = load i32, i32* @y.29
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %310

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %11, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %11, align 8
  br label %80

; <label>:106:                                    ; preds = %80
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %293

; <label>:108:                                    ; preds = %73
  %109 = load i32, i32* @x.28
  %110 = load i32, i32* @y.29
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %312

; <label>:117:                                    ; preds = %108, %312
  %118 = load i32, i32* @x.28
  %119 = load i32, i32* @y.29
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %312

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.28
  %129 = load i32, i32* @y.29
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %313

; <label>:136:                                    ; preds = %127, %313
  %137 = load i32, i32* @x.28
  %138 = load i32, i32* @y.29
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %313

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.28
  %148 = load i32, i32* @y.29
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %314

; <label>:155:                                    ; preds = %146, %314
  %156 = load i64, i64* %11, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %11, align 8
  %158 = load i32, i32* @x.28
  %159 = load i32, i32* @y.29
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %314

; <label>:166:                                    ; preds = %155
  br label %30

; <label>:167:                                    ; preds = %72, %50
  %168 = load i32, i32* @x.28
  %169 = load i32, i32* @y.29
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %333

; <label>:176:                                    ; preds = %167, %333
  %177 = load i64, i64* %15, align 8
  %178 = load i64, i64* %11, align 8
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [13 x i64], [13 x i64]* %17, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %177, %181
  %183 = sub nsw i64 %182, 1
  store i64 %183, i64* %13, align 8
  %184 = load i64, i64* %11, align 8
  %185 = sub nsw i64 %184, 1
  store i64 %185, i64* %11, align 8
  %186 = load i32, i32* @x.28
  %187 = load i32, i32* @y.29
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %333

; <label>:194:                                    ; preds = %176
  br label %195

; <label>:195:                                    ; preds = %270, %194
  %196 = load i32, i32* @x.28
  %197 = load i32, i32* @y.29
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %369

; <label>:204:                                    ; preds = %195, %369
  %205 = load i64, i64* %11, align 8
  %206 = icmp sge i64 %205, 0
  %207 = load i32, i32* @x.28
  %208 = load i32, i32* @y.29
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %369

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %273

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %13, align 8
  %218 = load i64, i64* %11, align 8
  %219 = getelementptr inbounds [13 x i64], [13 x i64]* %16, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sdiv i64 %217, %220
  store i64 %221, i64* %14, align 8
  %222 = load i64, i64* %11, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %216
  %225 = load i64, i64* %14, align 8
  call void @_Z4funcx(i64 %225)
  br label %246

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* @x.28
  %228 = load i32, i32* @y.29
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %372

; <label>:235:                                    ; preds = %226, %372
  %236 = load i64, i64* %14, align 8
  call void @_Z4funcx(i64 %236)
  %237 = load i32, i32* @x.28
  %238 = load i32, i32* @y.29
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %372

; <label>:245:                                    ; preds = %235
  br label %246

; <label>:246:                                    ; preds = %245, %224
  %247 = load i32, i32* @x.28
  %248 = load i32, i32* @y.29
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %374

; <label>:255:                                    ; preds = %246, %374
  %256 = load i64, i64* %13, align 8
  %257 = load i64, i64* %11, align 8
  %258 = getelementptr inbounds [13 x i64], [13 x i64]* %16, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = srem i64 %256, %259
  store i64 %260, i64* %13, align 8
  %261 = load i32, i32* @x.28
  %262 = load i32, i32* @y.29
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %374

; <label>:269:                                    ; preds = %255
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %11, align 8
  %272 = add nsw i64 %271, -1
  store i64 %272, i64* %11, align 8
  br label %195

; <label>:273:                                    ; preds = %215
  %274 = load i32, i32* @x.28
  %275 = load i32, i32* @y.29
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %381

; <label>:282:                                    ; preds = %273, %381
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %284 = load i32, i32* @x.28
  %285 = load i32, i32* @y.29
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %381

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292, %106
  %294 = load i32, i32* %10, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca [13 x i64], align 16
  %303 = alloca [13 x i64], align 16
  store i32 0, i32* %296, align 4
  store i64 0, i64* %299, align 8
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %301)
  %305 = getelementptr inbounds [13 x i64], [13 x i64]* %302, i64 0, i64 0
  store i64 1, i64* %305, align 16
  %306 = getelementptr inbounds [13 x i64], [13 x i64]* %303, i64 0, i64 0
  store i64 0, i64* %306, align 16
  store i64 1, i64* %297, align 8
  br label %9

; <label>:307:                                    ; preds = %39, %30
  %308 = load i64, i64* %11, align 8
  %309 = icmp slt i64 %308, 13
  br label %39

; <label>:310:                                    ; preds = %92, %83
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %92

; <label>:312:                                    ; preds = %117, %108
  br label %117

; <label>:313:                                    ; preds = %136, %127
  br label %136

; <label>:314:                                    ; preds = %155, %146
  %315 = load i64, i64* %11, align 8
  %316 = sub i64 0, %315
  %317 = add i64 %316, 1
  %318 = sub i64 0, %315
  %319 = add i64 %318, 1
  %320 = shl i64 %315, 1
  %321 = shl i64 %315, 1
  %322 = sub i64 %315, 1
  %323 = mul i64 %322, 1
  %324 = sub i64 %315, 1
  %325 = mul i64 %324, 1
  %326 = sub i64 0, %315
  %327 = add i64 %326, 1
  %328 = sub i64 0, %315
  %329 = add i64 %328, 1
  %330 = sub i64 0, %315
  %331 = add i64 %330, 1
  %332 = add nsw i64 %315, 1
  store i64 %332, i64* %11, align 8
  br label %155

; <label>:333:                                    ; preds = %176, %167
  %334 = load i64, i64* %15, align 8
  %335 = load i64, i64* %11, align 8
  %336 = sub i64 0, %335
  %337 = add i64 %336, 1
  %338 = sub i64 %335, 1
  %339 = mul i64 %338, 1
  %340 = sub nsw i64 %335, 1
  %341 = getelementptr inbounds [13 x i64], [13 x i64]* %17, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = shl i64 %334, %342
  %344 = sub i64 %334, %342
  %345 = mul i64 %344, %342
  %346 = sub i64 %334, %342
  %347 = mul i64 %346, %342
  %348 = shl i64 %334, %342
  %349 = shl i64 %334, %342
  %350 = sub i64 %334, %342
  %351 = mul i64 %350, %342
  %352 = sub nsw i64 %334, %342
  %353 = sub nsw i64 %352, 1
  store i64 %353, i64* %13, align 8
  %354 = load i64, i64* %11, align 8
  %355 = sub i64 %354, 1
  %356 = mul i64 %355, 1
  %357 = sub i64 %354, 1
  %358 = mul i64 %357, 1
  %359 = shl i64 %354, 1
  %360 = sub i64 %354, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 0, %354
  %363 = add i64 %362, 1
  %364 = sub i64 %354, 1
  %365 = mul i64 %364, 1
  %366 = sub i64 0, %354
  %367 = add i64 %366, 1
  %368 = sub nsw i64 %354, 1
  store i64 %368, i64* %11, align 8
  br label %176

; <label>:369:                                    ; preds = %204, %195
  %370 = load i64, i64* %11, align 8
  %371 = icmp sge i64 %370, 0
  br label %204

; <label>:372:                                    ; preds = %235, %226
  %373 = load i64, i64* %14, align 8
  call void @_Z4funcx(i64 %373)
  br label %235

; <label>:374:                                    ; preds = %255, %246
  %375 = load i64, i64* %13, align 8
  %376 = load i64, i64* %11, align 8
  %377 = getelementptr inbounds [13 x i64], [13 x i64]* %16, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = shl i64 %375, %378
  %380 = srem i64 %375, %378
  store i64 %380, i64* %13, align 8
  br label %255

; <label>:381:                                    ; preds = %282, %273
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %282
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i64 %1, i64* %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i64, i64* %13, align 8
  %17 = sitofp i64 %16 to double
  %18 = call double @pow(double %15, double %17) #3
  %19 = load i32, i32* @x.30
  %20 = load i32, i32* @y.31
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret double %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 %0, i32* %29, align 4
  store i64 %1, i64* %30, align 8
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i64, i64* %30, align 8
  %34 = sitofp i64 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313420943.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
