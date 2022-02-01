; ModuleID = 'source-C-CXX/13/672.cpp'
source_filename = "source-C-CXX/13/672.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32, i32, i32 }
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
@zz = global [100000 x %struct.stu] zeroinitializer, align 16
@mx = global %struct.stu zeroinitializer, align 4
@mx1 = global %struct.stu zeroinitializer, align 4
@mx2 = global %struct.stu zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %6

; <label>:44:                                     ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx to i8*), i8* bitcast ([100000 x %struct.stu]* @zz to i8*), i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %63, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %59
  %61 = bitcast %struct.stu* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx to i8*), i8* %61, i64 16, i32 4, i1 false)
  br label %62

; <label>:62:                                     ; preds = %57, %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %45

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  %70 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 3), align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx1 to i8*), i8* bitcast (%struct.stu* @mx to i8*), i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %136, %66
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 3), align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %264

; <label>:94:                                     ; preds = %85, %264
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %101 = icmp eq i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %264

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %112

; <label>:111:                                    ; preds = %110
  br label %136

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %114
  %116 = bitcast %struct.stu* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx1 to i8*), i8* %116, i64 16, i32 4, i1 false)
  br label %117

; <label>:117:                                    ; preds = %112, %77
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %272

; <label>:126:                                    ; preds = %117, %272
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %272

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %111
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %73

; <label>:139:                                    ; preds = %73
  %140 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 0), align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 3), align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 3), align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx2 to i8*), i8* bitcast (%struct.stu* @mx1 to i8*), i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %255, %139
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %256

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 3), align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %216

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %192, label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %273

; <label>:175:                                    ; preds = %166, %273
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 0), align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %273

; <label>:191:                                    ; preds = %175
  br i1 %182, label %192, label %211

; <label>:192:                                    ; preds = %191, %158
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %281

; <label>:201:                                    ; preds = %192, %281
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %281

; <label>:210:                                    ; preds = %201
  br label %235

; <label>:211:                                    ; preds = %191
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %213
  %215 = bitcast %struct.stu* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @mx2 to i8*), i8* %215, i64 16, i32 4, i1 false)
  br label %216

; <label>:216:                                    ; preds = %211, %150
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %282

; <label>:225:                                    ; preds = %216, %282
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %282

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %210
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %283

; <label>:244:                                    ; preds = %235, %283
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %244
  br label %146

; <label>:256:                                    ; preds = %146
  %257 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 0), align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 32)
  %260 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx2, i32 0, i32 3), align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %94, %85
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 16
  %270 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx, i32 0, i32 0), align 4
  %271 = icmp eq i32 %269, %270
  br label %94

; <label>:272:                                    ; preds = %126, %117
  br label %126

; <label>:273:                                    ; preds = %175, %166
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @zz, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 16
  %279 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @mx1, i32 0, i32 0), align 4
  %280 = icmp eq i32 %278, %279
  br label %175

; <label>:281:                                    ; preds = %201, %192
  br label %201

; <label>:282:                                    ; preds = %225, %216
  br label %225

; <label>:283:                                    ; preds = %244, %235
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = shl i32 %284, 1
  %289 = shl i32 %284, 1
  %290 = add nsw i32 %284, 1
  store i32 %290, i32* %3, align 4
  br label %244
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_672.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
