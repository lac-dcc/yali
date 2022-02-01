; ModuleID = 'source-C-CXX/63/453.cpp'
source_filename = "source-C-CXX/63/453.cpp"
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
%struct.node = type { i32, i32, i32 }
%struct.distance = type { %struct.node*, %struct.node*, double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %3 = alloca [100 x %struct.node], align 16
  %4 = alloca [10000 x %struct.distance], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.distance, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %55, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %486

; <label>:44:                                     ; preds = %35, %486
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %486

; <label>:55:                                     ; preds = %44
  br label %15

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %222, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %492

; <label>:66:                                     ; preds = %57, %492
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %492

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %225

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %496

; <label>:88:                                     ; preds = %79, %496
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %496

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %218, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %511

; <label>:109:                                    ; preds = %100, %511
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %511

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %221

; <label>:122:                                    ; preds = %121
  %123 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.node, %struct.node* %123, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.distance, %struct.distance* %129, i32 0, i32 0
  store %struct.node* %126, %struct.node** %130, align 8
  %131 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i32 0, i32 0
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.node, %struct.node* %131, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.distance, %struct.distance* %137, i32 0, i32 1
  store %struct.node* %134, %struct.node** %138, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = mul nsw i32 %149, %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %166, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %177, %182
  %184 = mul nsw i32 %172, %183
  %185 = add nsw i32 %161, %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.node, %struct.node* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.node, %struct.node* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %190, %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.node, %struct.node* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = mul nsw i32 %196, %207
  %209 = add nsw i32 %185, %208
  %210 = sitofp i32 %209 to double
  %211 = call double @sqrt(double %210) #2
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.distance, %struct.distance* %214, i32 0, i32 2
  store double %211, double* %215, align 8
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %122
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %100

; <label>:221:                                    ; preds = %121
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %57

; <label>:225:                                    ; preds = %78
  store i32 0, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %386, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %515

; <label>:235:                                    ; preds = %226, %515
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %515

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %387

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %519

; <label>:257:                                    ; preds = %248, %519
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %519

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %362, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %532

; <label>:278:                                    ; preds = %269, %532
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %9, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %532

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %365

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.distance, %struct.distance* %294, i32 0, i32 2
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.distance, %struct.distance* %300, i32 0, i32 2
  %302 = load double, double* %301, align 8
  %303 = fcmp ogt double %296, %302
  br i1 %303, label %304, label %343

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %536

; <label>:313:                                    ; preds = %304, %536
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %315
  %317 = bitcast %struct.distance* %11 to i8*
  %318 = bitcast %struct.distance* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 24, i32 8, i1 false)
  %319 = load i32, i32* %10, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %324
  %326 = bitcast %struct.distance* %325 to i8*
  %327 = bitcast %struct.distance* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 24, i32 8, i1 false)
  %328 = load i32, i32* %10, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %330
  %332 = bitcast %struct.distance* %331 to i8*
  %333 = bitcast %struct.distance* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 24, i32 8, i1 false)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %536

; <label>:342:                                    ; preds = %313
  br label %343

; <label>:343:                                    ; preds = %342, %291
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %573

; <label>:352:                                    ; preds = %343, %573
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %573

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %10, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %10, align 4
  br label %269

; <label>:365:                                    ; preds = %290
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %574

; <label>:375:                                    ; preds = %366, %574
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %9, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %574

; <label>:386:                                    ; preds = %375
  br label %226

; <label>:387:                                    ; preds = %247
  store i32 0, i32* %12, align 4
  br label %388

; <label>:388:                                    ; preds = %482, %387
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %6, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %485

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %579

; <label>:401:                                    ; preds = %392, %579
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.distance, %struct.distance* %405, i32 0, i32 0
  %407 = load %struct.node*, %struct.node** %406, align 8
  %408 = getelementptr inbounds %struct.node, %struct.node* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %410, i8 signext 44)
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.distance, %struct.distance* %414, i32 0, i32 0
  %416 = load %struct.node*, %struct.node** %415, align 8
  %417 = getelementptr inbounds %struct.node, %struct.node* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %419, i8 signext 44)
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.distance, %struct.distance* %423, i32 0, i32 0
  %425 = load %struct.node*, %struct.node** %424, align 8
  %426 = getelementptr inbounds %struct.node, %struct.node* %425, i32 0, i32 2
  %427 = load i32, i32* %426, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %428, i8 signext 41)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %429, i8 signext 45)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.distance, %struct.distance* %434, i32 0, i32 1
  %436 = load %struct.node*, %struct.node** %435, align 8
  %437 = getelementptr inbounds %struct.node, %struct.node* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %439, i8 signext 44)
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.distance, %struct.distance* %443, i32 0, i32 1
  %445 = load %struct.node*, %struct.node** %444, align 8
  %446 = getelementptr inbounds %struct.node, %struct.node* %445, i32 0, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %448, i8 signext 44)
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.distance, %struct.distance* %452, i32 0, i32 1
  %454 = load %struct.node*, %struct.node** %453, align 8
  %455 = getelementptr inbounds %struct.node, %struct.node* %454, i32 0, i32 2
  %456 = load i32, i32* %455, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %449, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %457, i8 signext 41)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %458, i8 signext 61)
  %460 = call i32 @_ZSt12setprecisioni(i32 2)
  %461 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %460, i32* %461, align 4
  %462 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %464, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.distance, %struct.distance* %468, i32 0, i32 2
  %470 = load double, double* %469, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %465, double %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %579

; <label>:481:                                    ; preds = %401
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %12, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %12, align 4
  br label %388

; <label>:485:                                    ; preds = %388
  ret i32 0

; <label>:486:                                    ; preds = %44, %35
  %487 = load i32, i32* %5, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = add nsw i32 %487, 1
  store i32 %491, i32* %5, align 4
  br label %44

; <label>:492:                                    ; preds = %66, %57
  %493 = load i32, i32* %7, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp slt i32 %493, %494
  br label %66

; <label>:496:                                    ; preds = %88, %79
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %497, 1
  %505 = sub i32 0, %497
  %506 = add i32 %505, 1
  %507 = shl i32 %497, 1
  %508 = sub i32 0, %497
  %509 = add i32 %508, 1
  %510 = add nsw i32 %497, 1
  store i32 %510, i32* %8, align 4
  br label %88

; <label>:511:                                    ; preds = %109, %100
  %512 = load i32, i32* %8, align 4
  %513 = load i32, i32* %2, align 4
  %514 = icmp slt i32 %512, %513
  br label %109

; <label>:515:                                    ; preds = %235, %226
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %6, align 4
  %518 = icmp slt i32 %516, %517
  br label %235

; <label>:519:                                    ; preds = %257, %248
  %520 = load i32, i32* %6, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 %520, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %520, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %520, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %520
  %529 = add i32 %528, 1
  %530 = shl i32 %520, 1
  %531 = sub nsw i32 %520, 1
  store i32 %531, i32* %10, align 4
  br label %257

; <label>:532:                                    ; preds = %278, %269
  %533 = load i32, i32* %10, align 4
  %534 = load i32, i32* %9, align 4
  %535 = icmp sgt i32 %533, %534
  br label %278

; <label>:536:                                    ; preds = %313, %304
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %538
  %540 = bitcast %struct.distance* %11 to i8*
  %541 = bitcast %struct.distance* %539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %541, i64 24, i32 8, i1 false)
  %542 = load i32, i32* %10, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = sub nsw i32 %542, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %549
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %552
  %554 = bitcast %struct.distance* %553 to i8*
  %555 = bitcast %struct.distance* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %554, i8* %555, i64 24, i32 8, i1 false)
  %556 = load i32, i32* %10, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %556
  %564 = add i32 %563, 1
  %565 = shl i32 %556, 1
  %566 = sub i32 %556, 1
  %567 = mul i32 %566, 1
  %568 = sub nsw i32 %556, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %569
  %571 = bitcast %struct.distance* %570 to i8*
  %572 = bitcast %struct.distance* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %571, i8* %572, i64 24, i32 8, i1 false)
  br label %313

; <label>:573:                                    ; preds = %352, %343
  br label %352

; <label>:574:                                    ; preds = %375, %366
  %575 = load i32, i32* %9, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %575, 1
  store i32 %578, i32* %9, align 4
  br label %375

; <label>:579:                                    ; preds = %401, %392
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.distance, %struct.distance* %583, i32 0, i32 0
  %585 = load %struct.node*, %struct.node** %584, align 8
  %586 = getelementptr inbounds %struct.node, %struct.node* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %588, i8 signext 44)
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.distance, %struct.distance* %592, i32 0, i32 0
  %594 = load %struct.node*, %struct.node** %593, align 8
  %595 = getelementptr inbounds %struct.node, %struct.node* %594, i32 0, i32 1
  %596 = load i32, i32* %595, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %589, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %597, i8 signext 44)
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.distance, %struct.distance* %601, i32 0, i32 0
  %603 = load %struct.node*, %struct.node** %602, align 8
  %604 = getelementptr inbounds %struct.node, %struct.node* %603, i32 0, i32 2
  %605 = load i32, i32* %604, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %606, i8 signext 41)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %607, i8 signext 45)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.distance, %struct.distance* %612, i32 0, i32 1
  %614 = load %struct.node*, %struct.node** %613, align 8
  %615 = getelementptr inbounds %struct.node, %struct.node* %614, i32 0, i32 0
  %616 = load i32, i32* %615, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %609, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %617, i8 signext 44)
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.distance, %struct.distance* %621, i32 0, i32 1
  %623 = load %struct.node*, %struct.node** %622, align 8
  %624 = getelementptr inbounds %struct.node, %struct.node* %623, i32 0, i32 1
  %625 = load i32, i32* %624, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %618, i32 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %626, i8 signext 44)
  %628 = load i32, i32* %12, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.distance, %struct.distance* %630, i32 0, i32 1
  %632 = load %struct.node*, %struct.node** %631, align 8
  %633 = getelementptr inbounds %struct.node, %struct.node* %632, i32 0, i32 2
  %634 = load i32, i32* %633, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %627, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %635, i8 signext 41)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %636, i8 signext 61)
  %638 = call i32 @_ZSt12setprecisioni(i32 2)
  %639 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %638, i32* %639, align 4
  %640 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %641 = load i32, i32* %640, align 4
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %642, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %4, i64 0, i64 %645
  %647 = getelementptr inbounds %struct.distance, %struct.distance* %646, i32 0, i32 2
  %648 = load double, double* %647, align 8
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %643, double %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
