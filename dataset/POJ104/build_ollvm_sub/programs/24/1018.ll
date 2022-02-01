; ModuleID = 'source-C-CXX/24/1018.cpp'
source_filename = "source-C-CXX/24/1018.cpp"
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
@s = global [50 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@flag = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %235

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %6
  store i32 48, i32* @i, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %9
  %11 = load i32, i32* @i, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 724663098
  %20 = sub i32 %19, 48
  %21 = add i32 %20, 724663098
  %22 = sub nsw i32 %18, 48
  %23 = mul nsw i32 %21, 2
  %24 = load i32, i32* @flag, align 4
  %25 = add i32 %23, 1937863322
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 1937863322
  %28 = add nsw i32 %23, %24
  %29 = trunc i32 %27 to i8
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* @flag, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = srem i32 %50, 10
  %52 = sub i32 0, 48
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 48
  %55 = trunc i32 %53 to i8
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %73

; <label>:59:                                     ; preds = %13
  store i32 0, i32* @flag, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, -368710844
  %66 = add i32 %65, 48
  %67 = sub i32 %66, -368710844
  %68 = add nsw i32 %64, 48
  %69 = trunc i32 %67 to i8
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %59, %39
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, -2122815403
  %77 = add i32 %76, -1
  %78 = sub i32 %77, -2122815403
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* @i, align 4
  br label %10

; <label>:80:                                     ; preds = %10
  br label %235

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %156

; <label>:84:                                     ; preds = %81
  store i32 48, i32* @i, align 4
  br label %85

; <label>:85:                                     ; preds = %149, %84
  %86 = load i32, i32* @i, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %155

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 48
  %97 = mul nsw i32 %95, 4
  %98 = load i32, i32* @flag, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  %104 = trunc i32 %102 to i8
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 10
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* @flag, align 4
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = srem i32 %125, 10
  %127 = sub i32 %126, -859683978
  %128 = add i32 %127, 48
  %129 = add i32 %128, -859683978
  %130 = add nsw i32 %126, 48
  %131 = trunc i32 %129 to i8
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %148

; <label>:135:                                    ; preds = %88
  store i32 0, i32* @flag, align 4
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 0, 48
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 48
  %144 = trunc i32 %142 to i8
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %135, %114
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @i, align 4
  %151 = sub i32 %150, -1113315030
  %152 = add i32 %151, -1
  %153 = add i32 %152, -1113315030
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* @i, align 4
  br label %85

; <label>:155:                                    ; preds = %85
  br label %235

; <label>:156:                                    ; preds = %81
  store i32 48, i32* @i, align 4
  br label %157

; <label>:157:                                    ; preds = %223, %156
  %158 = load i32, i32* @i, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %228

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 %165, 888642443
  %167 = sub i32 %166, 48
  %168 = add i32 %167, 888642443
  %169 = sub nsw i32 %165, 48
  %170 = mul nsw i32 %168, 8
  %171 = load i32, i32* @flag, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %170, %171
  %177 = trunc i32 %175 to i8
  %178 = load i32, i32* @i, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 10
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %160
  %188 = load i32, i32* @i, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* @flag, align 4
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = srem i32 %198, 10
  %200 = sub i32 0, 48
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 48
  %203 = trunc i32 %201 to i8
  %204 = load i32, i32* @i, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %222

; <label>:207:                                    ; preds = %160
  store i32 0, i32* @flag, align 4
  %208 = load i32, i32* @i, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 0, %212
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 48
  %218 = trunc i32 %216 to i8
  %219 = load i32, i32* @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %207, %187
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @i, align 4
  %225 = sub i32 0, -1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, -1
  store i32 %226, i32* @i, align 4
  br label %157

; <label>:228:                                    ; preds = %157
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, 3
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 3
  call void @_Z1fi(i32 %231)
  br label %233

; <label>:233:                                    ; preds = %228
  br label %234

; <label>:234:                                    ; preds = %233
  br label %235

; <label>:235:                                    ; preds = %5, %80, %155, %234
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8 48, i64 50, i32 16, i1 false)
  store i8 49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 48), align 16
  %4 = load i32, i32* %2, align 4
  call void @_Z1fi(i32 %4)
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* @i, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  store i32 %20, i32* @j, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %19
  %22 = load i32, i32* @j, align 4
  %23 = icmp sle i32 %22, 48
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @j, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @j, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
