; ModuleID = 'source-C-CXX/47/610.cpp'
source_filename = "source-C-CXX/47/610.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@xijun = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %189

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %185, %21
  %23 = load i32, i32* @i, align 4
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %25, label %188

; <label>:25:                                     ; preds = %22
  store i32 1, i32* @j, align 4
  br label %26

; <label>:26:                                     ; preds = %140, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %193

; <label>:35:                                     ; preds = %26, %193
  %36 = load i32, i32* @j, align 4
  %37 = icmp sle i32 %36, 9
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %193

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %143

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @n, align 4
  %51 = call i32 @_Z6kuosaniii(i32 %48, i32 %49, i32 %50)
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %53
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  %58 = load i32, i32* @j, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %196

; <label>:69:                                     ; preds = %60, %196
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %71
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %196

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86, %47
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %205

; <label>:96:                                     ; preds = %87, %205
  %97 = load i32, i32* @j, align 4
  %98 = icmp sge i32 %97, 2
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %205

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %121

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @j, align 4
  %110 = icmp sle i32 %109, 9
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %108
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %114
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %111, %108, %107
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %208

; <label>:130:                                    ; preds = %121, %208
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %208

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @j, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @j, align 4
  br label %26

; <label>:143:                                    ; preds = %46
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %209

; <label>:152:                                    ; preds = %143, %209
  %153 = load i32, i32* @j, align 4
  %154 = icmp eq i32 %153, 10
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %209

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %184

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %212

; <label>:173:                                    ; preds = %164, %212
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %212

; <label>:183:                                    ; preds = %173
  br label %184

; <label>:184:                                    ; preds = %183, %163
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @i, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* @i, align 4
  br label %22

; <label>:188:                                    ; preds = %22
  ret i32 0

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %191, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:193:                                    ; preds = %35, %26
  %194 = load i32, i32* @j, align 4
  %195 = icmp sle i32 %194, 9
  br label %35

; <label>:196:                                    ; preds = %69, %60
  %197 = load i32, i32* @i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %198
  %200 = load i32, i32* @j, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  br label %69

; <label>:205:                                    ; preds = %96, %87
  %206 = load i32, i32* @j, align 4
  %207 = icmp sge i32 %206, 2
  br label %96

; <label>:208:                                    ; preds = %130, %121
  br label %130

; <label>:209:                                    ; preds = %152, %143
  %210 = load i32, i32* @j, align 4
  %211 = icmp eq i32 %210, 10
  br label %152

; <label>:212:                                    ; preds = %173, %164
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6kuosaniii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %197

; <label>:12:                                     ; preds = %3, %197
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %14, align 4
  %18 = icmp eq i32 %17, 5
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %197

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %36

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %15, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %16, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @m, align 4
  store i32 %35, i32* %13, align 4
  br label %195

; <label>:36:                                     ; preds = %31, %28, %27
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %15, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %204

; <label>:51:                                     ; preds = %42, %204
  %52 = load i32, i32* %16, align 4
  %53 = icmp slt i32 %52, 0
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %204

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %207

; <label>:72:                                     ; preds = %63, %207
  store i32 0, i32* %13, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %207

; <label>:81:                                     ; preds = %72
  br label %195

; <label>:82:                                     ; preds = %62, %39, %36
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %208

; <label>:94:                                     ; preds = %85, %208
  %95 = load i32, i32* %15, align 4
  %96 = icmp eq i32 %95, 5
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %208

; <label>:105:                                    ; preds = %94
  br i1 %96, label %110, label %106

; <label>:106:                                    ; preds = %105, %82
  %107 = load i32, i32* %16, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %13, align 4
  br label %195

; <label>:110:                                    ; preds = %106, %105
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %211

; <label>:119:                                    ; preds = %110, %211
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %16, align 4
  %123 = sub nsw i32 %122, 1
  %124 = call i32 @_Z6kuosaniii(i32 %120, i32 %121, i32 %123)
  %125 = mul nsw i32 %124, 2
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %15, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %16, align 4
  %131 = sub nsw i32 %130, 1
  %132 = call i32 @_Z6kuosaniii(i32 %127, i32 %129, i32 %131)
  %133 = add nsw i32 %125, %132
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sub nsw i32 %137, 1
  %139 = call i32 @_Z6kuosaniii(i32 %135, i32 %136, i32 %138)
  %140 = add nsw i32 %133, %139
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %16, align 4
  %145 = sub nsw i32 %144, 1
  %146 = call i32 @_Z6kuosaniii(i32 %141, i32 %143, i32 %145)
  %147 = add nsw i32 %140, %146
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %16, align 4
  %152 = sub nsw i32 %151, 1
  %153 = call i32 @_Z6kuosaniii(i32 %149, i32 %150, i32 %152)
  %154 = add nsw i32 %147, %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %16, align 4
  %160 = sub nsw i32 %159, 1
  %161 = call i32 @_Z6kuosaniii(i32 %156, i32 %158, i32 %160)
  %162 = add nsw i32 %154, %161
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %16, align 4
  %167 = sub nsw i32 %166, 1
  %168 = call i32 @_Z6kuosaniii(i32 %163, i32 %165, i32 %167)
  %169 = add nsw i32 %162, %168
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %16, align 4
  %175 = sub nsw i32 %174, 1
  %176 = call i32 @_Z6kuosaniii(i32 %171, i32 %173, i32 %175)
  %177 = add nsw i32 %169, %176
  %178 = load i32, i32* %14, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %16, align 4
  %183 = sub nsw i32 %182, 1
  %184 = call i32 @_Z6kuosaniii(i32 %179, i32 %181, i32 %183)
  %185 = add nsw i32 %177, %184
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %119
  br label %195

; <label>:195:                                    ; preds = %194, %109, %81, %34
  %196 = load i32, i32* %13, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %12, %3
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 %0, i32* %199, align 4
  store i32 %1, i32* %200, align 4
  store i32 %2, i32* %201, align 4
  %202 = load i32, i32* %199, align 4
  %203 = icmp eq i32 %202, 5
  br label %12

; <label>:204:                                    ; preds = %51, %42
  %205 = load i32, i32* %16, align 4
  %206 = icmp slt i32 %205, 0
  br label %51

; <label>:207:                                    ; preds = %72, %63
  store i32 0, i32* %13, align 4
  br label %72

; <label>:208:                                    ; preds = %94, %85
  %209 = load i32, i32* %15, align 4
  %210 = icmp eq i32 %209, 5
  br label %94

; <label>:211:                                    ; preds = %119, %110
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %16, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = shl i32 %214, 1
  %218 = sub i32 0, %214
  %219 = add i32 %218, 1
  %220 = shl i32 %214, 1
  %221 = sub i32 0, %214
  %222 = add i32 %221, 1
  %223 = sub nsw i32 %214, 1
  %224 = call i32 @_Z6kuosaniii(i32 %212, i32 %213, i32 %223)
  %225 = shl i32 %224, 2
  %226 = sub i32 %224, 2
  %227 = mul i32 %226, 2
  %228 = sub i32 %224, 2
  %229 = mul i32 %228, 2
  %230 = shl i32 %224, 2
  %231 = sub i32 0, %224
  %232 = add i32 %231, 2
  %233 = sub i32 0, %224
  %234 = add i32 %233, 2
  %235 = sub i32 %224, 2
  %236 = mul i32 %235, 2
  %237 = mul nsw i32 %224, 2
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = sub nsw i32 %238, 1
  %242 = load i32, i32* %15, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = shl i32 %242, 1
  %248 = sub i32 %242, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %242
  %251 = add i32 %250, 1
  %252 = sub i32 %242, 1
  %253 = mul i32 %252, 1
  %254 = sub nsw i32 %242, 1
  %255 = load i32, i32* %16, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub i32 %255, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %255, 1
  %262 = sub i32 %255, 1
  %263 = mul i32 %262, 1
  %264 = sub nsw i32 %255, 1
  %265 = call i32 @_Z6kuosaniii(i32 %241, i32 %254, i32 %264)
  %266 = shl i32 %237, %265
  %267 = shl i32 %237, %265
  %268 = add nsw i32 %237, %265
  %269 = load i32, i32* %14, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 0, %269
  %272 = add i32 %271, 1
  %273 = sub i32 0, %269
  %274 = add i32 %273, 1
  %275 = sub i32 0, %269
  %276 = add i32 %275, 1
  %277 = shl i32 %269, 1
  %278 = shl i32 %269, 1
  %279 = sub nsw i32 %269, 1
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %16, align 4
  %282 = shl i32 %281, 1
  %283 = sub i32 0, %281
  %284 = add i32 %283, 1
  %285 = sub i32 %281, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = sub i32 0, %281
  %290 = add i32 %289, 1
  %291 = sub nsw i32 %281, 1
  %292 = call i32 @_Z6kuosaniii(i32 %279, i32 %280, i32 %291)
  %293 = sub i32 %268, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 %268, %292
  %296 = mul i32 %295, %292
  %297 = sub i32 %268, %292
  %298 = mul i32 %297, %292
  %299 = shl i32 %268, %292
  %300 = sub i32 %268, %292
  %301 = mul i32 %300, %292
  %302 = sub i32 0, %268
  %303 = add i32 %302, %292
  %304 = sub i32 0, %268
  %305 = add i32 %304, %292
  %306 = shl i32 %268, %292
  %307 = sub i32 0, %268
  %308 = add i32 %307, %292
  %309 = add nsw i32 %268, %292
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %15, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %311, 1
  %317 = sub i32 %311, 1
  %318 = mul i32 %317, 1
  %319 = sub nsw i32 %311, 1
  %320 = load i32, i32* %16, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %320
  %326 = add i32 %325, 1
  %327 = sub nsw i32 %320, 1
  %328 = call i32 @_Z6kuosaniii(i32 %310, i32 %319, i32 %327)
  %329 = sub i32 %309, %328
  %330 = mul i32 %329, %328
  %331 = shl i32 %309, %328
  %332 = sub i32 %309, %328
  %333 = mul i32 %332, %328
  %334 = sub i32 0, %309
  %335 = add i32 %334, %328
  %336 = add nsw i32 %309, %328
  %337 = load i32, i32* %14, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = sub i32 %337, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %337, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %337, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %337
  %348 = add i32 %347, 1
  %349 = add nsw i32 %337, 1
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %16, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %351, 1
  %357 = call i32 @_Z6kuosaniii(i32 %349, i32 %350, i32 %356)
  %358 = sub i32 %336, %357
  %359 = mul i32 %358, %357
  %360 = sub i32 %336, %357
  %361 = mul i32 %360, %357
  %362 = sub i32 %336, %357
  %363 = mul i32 %362, %357
  %364 = sub i32 %336, %357
  %365 = mul i32 %364, %357
  %366 = add nsw i32 %336, %357
  %367 = load i32, i32* %14, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = add nsw i32 %367, 1
  %372 = load i32, i32* %15, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = shl i32 %372, 1
  %376 = sub i32 0, %372
  %377 = add i32 %376, 1
  %378 = sub i32 %372, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %372, 1
  %381 = load i32, i32* %16, align 4
  %382 = shl i32 %381, 1
  %383 = shl i32 %381, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = sub nsw i32 %381, 1
  %387 = call i32 @_Z6kuosaniii(i32 %371, i32 %380, i32 %386)
  %388 = sub i32 %366, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 0, %366
  %391 = add i32 %390, %387
  %392 = sub i32 %366, %387
  %393 = mul i32 %392, %387
  %394 = sub i32 %366, %387
  %395 = mul i32 %394, %387
  %396 = shl i32 %366, %387
  %397 = add nsw i32 %366, %387
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %15, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 %399, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %399, 1
  %407 = shl i32 %399, 1
  %408 = shl i32 %399, 1
  %409 = add nsw i32 %399, 1
  %410 = load i32, i32* %16, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = shl i32 %410, 1
  %416 = shl i32 %410, 1
  %417 = sub nsw i32 %410, 1
  %418 = call i32 @_Z6kuosaniii(i32 %398, i32 %409, i32 %417)
  %419 = shl i32 %397, %418
  %420 = sub i32 %397, %418
  %421 = mul i32 %420, %418
  %422 = sub i32 %397, %418
  %423 = mul i32 %422, %418
  %424 = shl i32 %397, %418
  %425 = add nsw i32 %397, %418
  %426 = load i32, i32* %14, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %426, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %426, 1
  %437 = load i32, i32* %15, align 4
  %438 = shl i32 %437, 1
  %439 = shl i32 %437, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = sub nsw i32 %437, 1
  %443 = load i32, i32* %16, align 4
  %444 = shl i32 %443, 1
  %445 = sub nsw i32 %443, 1
  %446 = call i32 @_Z6kuosaniii(i32 %436, i32 %442, i32 %445)
  %447 = sub i32 0, %425
  %448 = add i32 %447, %446
  %449 = shl i32 %425, %446
  %450 = sub i32 0, %425
  %451 = add i32 %450, %446
  %452 = shl i32 %425, %446
  %453 = sub i32 0, %425
  %454 = add i32 %453, %446
  %455 = shl i32 %425, %446
  %456 = add nsw i32 %425, %446
  %457 = load i32, i32* %14, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = sub i32 0, %457
  %466 = add i32 %465, 1
  %467 = sub nsw i32 %457, 1
  %468 = load i32, i32* %15, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %468, 1
  %474 = load i32, i32* %16, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %474, 1
  %482 = sub nsw i32 %474, 1
  %483 = call i32 @_Z6kuosaniii(i32 %467, i32 %473, i32 %482)
  %484 = shl i32 %456, %483
  %485 = add nsw i32 %456, %483
  store i32 %485, i32* %13, align 4
  br label %119
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
