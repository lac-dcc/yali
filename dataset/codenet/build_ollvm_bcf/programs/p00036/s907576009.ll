; ModuleID = 'Project_CodeNet_C++1400/p00036/s907576009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s907576009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907576009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %591
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %592

; <label>:17:                                     ; preds = %8, %592
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %592

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %31
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %41)
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  ret i32 0

; <label>:44:                                     ; preds = %34
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %48, %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %27

; <label>:67:                                     ; preds = %27
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %593

; <label>:82:                                     ; preds = %73, %593
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %84, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %593

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %128

; <label>:98:                                     ; preds = %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %98
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = add nsw i32 %109, 1
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %105
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = add nsw i32 %122, 1
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %118
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %573

; <label>:128:                                    ; preds = %118, %112, %105, %98, %97, %67
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %600

; <label>:137:                                    ; preds = %128, %600
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = add nsw i32 %141, 1
  %143 = icmp eq i32 %139, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %600

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %206

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = add nsw i32 %157, 2
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %206

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = add nsw i32 %164, 3
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %206

; <label>:167:                                    ; preds = %160
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %206

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %615

; <label>:182:                                    ; preds = %173, %615
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp eq i32 %184, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %615

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %206

; <label>:197:                                    ; preds = %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %197
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %572

; <label>:206:                                    ; preds = %197, %196, %167, %160, %153, %152
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %248

; <label>:212:                                    ; preds = %206
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %218
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = add nsw i32 %228, 1
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %248

; <label>:231:                                    ; preds = %224
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = add nsw i32 %235, 2
  %237 = icmp eq i32 %233, %236
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %231
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = add nsw i32 %242, 3
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %238
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %571

; <label>:248:                                    ; preds = %238, %231, %224, %218, %212, %206
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %328

; <label>:255:                                    ; preds = %248
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %328

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %621

; <label>:271:                                    ; preds = %262, %621
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = add nsw i32 %275, 2
  %277 = icmp eq i32 %273, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %621

; <label>:286:                                    ; preds = %271
  br i1 %277, label %287, label %328

; <label>:287:                                    ; preds = %286
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = sub nsw i32 %291, 1
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %328

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %635

; <label>:303:                                    ; preds = %294, %635
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %305 = load i32, i32* %304, align 8
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = icmp eq i32 %305, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %635

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %328

; <label>:318:                                    ; preds = %317
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = sub nsw i32 %322, 1
  %324 = icmp eq i32 %320, %323
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %318
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %570

; <label>:328:                                    ; preds = %318, %317, %287, %286, %255, %248
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %641

; <label>:337:                                    ; preds = %328, %641
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  %342 = icmp eq i32 %339, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %641

; <label>:351:                                    ; preds = %337
  br i1 %342, label %352, label %426

; <label>:352:                                    ; preds = %351
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %354 = load i32, i32* %353, align 8
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  %357 = add nsw i32 %356, 1
  %358 = icmp eq i32 %354, %357
  br i1 %358, label %359, label %426

; <label>:359:                                    ; preds = %352
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = add nsw i32 %363, 1
  %365 = icmp eq i32 %361, %364
  br i1 %365, label %366, label %426

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %647

; <label>:375:                                    ; preds = %366, %647
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = add nsw i32 %379, 1
  %381 = icmp eq i32 %377, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %647

; <label>:390:                                    ; preds = %375
  br i1 %381, label %391, label %426

; <label>:391:                                    ; preds = %390
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %393 = load i32, i32* %392, align 8
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %395 = load i32, i32* %394, align 16
  %396 = add nsw i32 %395, 1
  %397 = icmp eq i32 %393, %396
  br i1 %397, label %398, label %426

; <label>:398:                                    ; preds = %391
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %402 = load i32, i32* %401, align 16
  %403 = add nsw i32 %402, 2
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %405, label %426

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %658

; <label>:414:                                    ; preds = %405, %658
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %658

; <label>:425:                                    ; preds = %414
  br label %569

; <label>:426:                                    ; preds = %398, %391, %390, %359, %352, %351
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  %431 = add nsw i32 %430, 1
  %432 = icmp eq i32 %428, %431
  br i1 %432, label %433, label %488

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %661

; <label>:442:                                    ; preds = %433, %661
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %444 = load i32, i32* %443, align 8
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = add nsw i32 %446, 1
  %448 = icmp eq i32 %444, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %661

; <label>:457:                                    ; preds = %442
  br i1 %448, label %458, label %488

; <label>:458:                                    ; preds = %457
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %462 = load i32, i32* %461, align 16
  %463 = add nsw i32 %462, 2
  %464 = icmp eq i32 %460, %463
  br i1 %464, label %465, label %488

; <label>:465:                                    ; preds = %458
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %467 = load i32, i32* %466, align 4
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %469 = load i32, i32* %468, align 16
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %488

; <label>:471:                                    ; preds = %465
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %473 = load i32, i32* %472, align 8
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %475 = load i32, i32* %474, align 16
  %476 = add nsw i32 %475, 1
  %477 = icmp eq i32 %473, %476
  br i1 %477, label %478, label %488

; <label>:478:                                    ; preds = %471
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %480 = load i32, i32* %479, align 4
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %482 = load i32, i32* %481, align 16
  %483 = add nsw i32 %482, 1
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %488

; <label>:485:                                    ; preds = %478
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %568

; <label>:488:                                    ; preds = %478, %471, %465, %458, %457, %426
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %675

; <label>:497:                                    ; preds = %488, %675
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %501 = load i32, i32* %500, align 16
  %502 = icmp eq i32 %499, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %675

; <label>:511:                                    ; preds = %497
  br i1 %502, label %512, label %567

; <label>:512:                                    ; preds = %511
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %514 = load i32, i32* %513, align 8
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %516 = load i32, i32* %515, align 16
  %517 = add nsw i32 %516, 1
  %518 = icmp eq i32 %514, %517
  br i1 %518, label %519, label %567

; <label>:519:                                    ; preds = %512
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %681

; <label>:528:                                    ; preds = %519, %681
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %530 = load i32, i32* %529, align 4
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %532 = load i32, i32* %531, align 16
  %533 = add nsw i32 %532, 1
  %534 = icmp eq i32 %530, %533
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %681

; <label>:543:                                    ; preds = %528
  br i1 %534, label %544, label %567

; <label>:544:                                    ; preds = %543
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %546 = load i32, i32* %545, align 4
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %548 = load i32, i32* %547, align 16
  %549 = add nsw i32 %548, 1
  %550 = icmp eq i32 %546, %549
  br i1 %550, label %551, label %567

; <label>:551:                                    ; preds = %544
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %553 = load i32, i32* %552, align 8
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = sub nsw i32 %555, 1
  %557 = icmp eq i32 %553, %556
  br i1 %557, label %558, label %567

; <label>:558:                                    ; preds = %551
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %560 = load i32, i32* %559, align 4
  %561 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %562 = load i32, i32* %561, align 16
  %563 = icmp eq i32 %560, %562
  br i1 %563, label %564, label %567

; <label>:564:                                    ; preds = %558
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %567

; <label>:567:                                    ; preds = %564, %558, %551, %544, %543, %512, %511
  br label %568

; <label>:568:                                    ; preds = %567, %485
  br label %569

; <label>:569:                                    ; preds = %568, %425
  br label %570

; <label>:570:                                    ; preds = %569, %325
  br label %571

; <label>:571:                                    ; preds = %570, %245
  br label %572

; <label>:572:                                    ; preds = %571, %203
  br label %573

; <label>:573:                                    ; preds = %572, %125
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %690

; <label>:582:                                    ; preds = %573, %690
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %690

; <label>:591:                                    ; preds = %582
  br label %8

; <label>:592:                                    ; preds = %17, %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:593:                                    ; preds = %82, %73
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %595 = load i32, i32* %594, align 8
  %596 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %597 = load i32, i32* %596, align 16
  %598 = add nsw i32 %597, 1
  %599 = icmp eq i32 %595, %598
  br label %82

; <label>:600:                                    ; preds = %137, %128
  %601 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %602 = load i32, i32* %601, align 4
  %603 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %604 = load i32, i32* %603, align 16
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 0, %604
  %610 = add i32 %609, 1
  %611 = sub i32 %604, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %604, 1
  %614 = icmp eq i32 %602, %613
  br label %137

; <label>:615:                                    ; preds = %182, %173
  %616 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %617 = load i32, i32* %616, align 8
  %618 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %619 = load i32, i32* %618, align 16
  %620 = icmp eq i32 %617, %619
  br label %182

; <label>:621:                                    ; preds = %271, %262
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %623 = load i32, i32* %622, align 4
  %624 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %625 = load i32, i32* %624, align 16
  %626 = sub i32 0, %625
  %627 = add i32 %626, 2
  %628 = shl i32 %625, 2
  %629 = shl i32 %625, 2
  %630 = shl i32 %625, 2
  %631 = sub i32 0, %625
  %632 = add i32 %631, 2
  %633 = add nsw i32 %625, 2
  %634 = icmp eq i32 %623, %633
  br label %271

; <label>:635:                                    ; preds = %303, %294
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %637 = load i32, i32* %636, align 8
  %638 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %639 = load i32, i32* %638, align 16
  %640 = icmp eq i32 %637, %639
  br label %303

; <label>:641:                                    ; preds = %337, %328
  %642 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %643 = load i32, i32* %642, align 4
  %644 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %645 = load i32, i32* %644, align 16
  %646 = icmp eq i32 %643, %645
  br label %337

; <label>:647:                                    ; preds = %375, %366
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %649 = load i32, i32* %648, align 4
  %650 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %651 = load i32, i32* %650, align 16
  %652 = shl i32 %651, 1
  %653 = sub i32 0, %651
  %654 = add i32 %653, 1
  %655 = shl i32 %651, 1
  %656 = add nsw i32 %651, 1
  %657 = icmp eq i32 %649, %656
  br label %375

; <label>:658:                                    ; preds = %414, %405
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:661:                                    ; preds = %442, %433
  %662 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %663 = load i32, i32* %662, align 8
  %664 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %665 = load i32, i32* %664, align 16
  %666 = shl i32 %665, 1
  %667 = sub i32 0, %665
  %668 = add i32 %667, 1
  %669 = shl i32 %665, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = add nsw i32 %665, 1
  %674 = icmp eq i32 %663, %673
  br label %442

; <label>:675:                                    ; preds = %497, %488
  %676 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %677 = load i32, i32* %676, align 4
  %678 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %679 = load i32, i32* %678, align 16
  %680 = icmp eq i32 %677, %679
  br label %497

; <label>:681:                                    ; preds = %528, %519
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %683 = load i32, i32* %682, align 4
  %684 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %685 = load i32, i32* %684, align 16
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = add nsw i32 %685, 1
  %689 = icmp eq i32 %683, %688
  br label %528

; <label>:690:                                    ; preds = %582, %573
  br label %582
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907576009.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
