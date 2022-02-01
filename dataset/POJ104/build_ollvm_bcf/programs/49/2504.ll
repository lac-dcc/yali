; ModuleID = 'source-C-CXX/49/2504.cpp'
source_filename = "source-C-CXX/49/2504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2504.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 1
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 3
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 5
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 7
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 8
  store i32 31, i32* %23, align 16
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 10
  store i32 31, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 12
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 4
  store i32 30, i32* %26, align 16
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 6
  store i32 30, i32* %27, align 8
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 9
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 11
  store i32 30, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 28, i32* %30, align 8
  store i32 1, i32* %14, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %218

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %103, %39
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %41, 12
  br i1 %42, label %43, label %106

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %240

; <label>:52:                                     ; preds = %43, %240
  store i32 1, i32* %15, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %240

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %99, %61
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %241

; <label>:75:                                     ; preds = %66, %241
  %76 = load i32, i32* %15, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %241

; <label>:98:                                     ; preds = %75
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %62

; <label>:102:                                    ; preds = %62
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %40

; <label>:106:                                    ; preds = %40
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %281

; <label>:115:                                    ; preds = %106, %281
  store i32 1, i32* %14, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %281

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %175, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %282

; <label>:134:                                    ; preds = %125, %282
  %135 = load i32, i32* %14, align 4
  %136 = icmp sle i32 %135, 12
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %282

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %176

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 12
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %285

; <label>:164:                                    ; preds = %155, %285
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %285

; <label>:175:                                    ; preds = %164
  br label %125

; <label>:176:                                    ; preds = %145
  store i32 1, i32* %14, align 4
  br label %177

; <label>:177:                                    ; preds = %215, %176
  %178 = load i32, i32* %14, align 4
  %179 = icmp sle i32 %178, 12
  br i1 %179, label %180, label %216

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %14, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:193:                                    ; preds = %180
  br label %195

; <label>:194:                                    ; preds = %189
  br label %195

; <label>:195:                                    ; preds = %194, %193
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %289

; <label>:204:                                    ; preds = %195, %289
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %289

; <label>:215:                                    ; preds = %204
  br label %177

; <label>:216:                                    ; preds = %177
  %217 = load i32, i32* %10, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [13 x i32], align 16
  %222 = alloca [13 x i32], align 16
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %220)
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* %221, i64 0, i64 0
  store i32 0, i32* %226, align 16
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 0
  store i32 0, i32* %227, align 16
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 1
  store i32 31, i32* %228, align 4
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 3
  store i32 31, i32* %229, align 4
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 5
  store i32 31, i32* %230, align 4
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 7
  store i32 31, i32* %231, align 4
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 8
  store i32 31, i32* %232, align 16
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 10
  store i32 31, i32* %233, align 8
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 12
  store i32 31, i32* %234, align 16
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 4
  store i32 30, i32* %235, align 16
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 6
  store i32 30, i32* %236, align 8
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 9
  store i32 30, i32* %237, align 4
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 11
  store i32 30, i32* %238, align 4
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 2
  store i32 28, i32* %239, align 8
  store i32 1, i32* %223, align 4
  br label %9

; <label>:240:                                    ; preds = %52, %43
  store i32 1, i32* %15, align 4
  br label %52

; <label>:241:                                    ; preds = %75, %66
  %242 = load i32, i32* %15, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = shl i32 %242, 1
  %248 = shl i32 %242, 1
  %249 = sub nsw i32 %242, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %15, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = sub i32 %253, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %253, 1
  %263 = sub i32 0, %253
  %264 = add i32 %263, 1
  %265 = sub i32 0, %253
  %266 = add i32 %265, 1
  %267 = sub i32 %253, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %253
  %270 = add i32 %269, 1
  %271 = sub nsw i32 %253, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %252
  %276 = add i32 %275, %274
  %277 = add nsw i32 %252, %274
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  br label %75

; <label>:281:                                    ; preds = %115, %106
  store i32 1, i32* %14, align 4
  br label %115

; <label>:282:                                    ; preds = %134, %125
  %283 = load i32, i32* %14, align 4
  %284 = icmp sle i32 %283, 12
  br label %134

; <label>:285:                                    ; preds = %164, %155
  %286 = load i32, i32* %14, align 4
  %287 = shl i32 %286, 1
  %288 = add nsw i32 %286, 1
  store i32 %288, i32* %14, align 4
  br label %164

; <label>:289:                                    ; preds = %204, %195
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = shl i32 %290, 1
  %297 = shl i32 %290, 1
  %298 = sub i32 %290, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %290
  %301 = add i32 %300, 1
  %302 = add nsw i32 %290, 1
  store i32 %302, i32* %14, align 4
  br label %204
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
