; ModuleID = 'source-C-CXX/87/708.cpp'
source_filename = "source-C-CXX/87/708.cpp"
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
@p = global [30 x i8] zeroinitializer, align 16
@l = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0), i64 31)
  %3 = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %107, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @l, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %211

; <label>:18:                                     ; preds = %9, %211
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0), i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 58
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %211

; <label>:40:                                     ; preds = %18
  br i1 %31, label %41, label %64

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 45
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %47
  br label %86

; <label>:64:                                     ; preds = %41, %40
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %225

; <label>:73:                                     ; preds = %64, %225
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %75
  store i32 32, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %225

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85, %63
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %229

; <label>:96:                                     ; preds = %87, %229
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %229

; <label>:107:                                    ; preds = %96
  br label %5

; <label>:108:                                    ; preds = %5
  store i32 0, i32* @i, align 4
  br label %109

; <label>:109:                                    ; preds = %207, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %239

; <label>:118:                                    ; preds = %109, %239
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @l, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %239

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %210

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 32
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  br label %207

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 32
  br i1 %148, label %149, label %188

; <label>:149:                                    ; preds = %143
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @i, align 4
  store i32 %151, i32* @j, align 4
  br label %152

; <label>:152:                                    ; preds = %184, %149
  %153 = load i32, i32* @j, align 4
  %154 = load i32, i32* @l, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %187

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %243

; <label>:165:                                    ; preds = %156, %243
  %166 = load i32, i32* @j, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 32
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %243

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %183

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @j, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* @i, align 4
  br label %187

; <label>:183:                                    ; preds = %179
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @j, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @j, align 4
  br label %152

; <label>:187:                                    ; preds = %180, %152
  br label %188

; <label>:188:                                    ; preds = %187, %143
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %249

; <label>:197:                                    ; preds = %188, %249
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %249

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %137
  %208 = load i32, i32* @i, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @i, align 4
  br label %109

; <label>:210:                                    ; preds = %130
  ret i32 0

; <label>:211:                                    ; preds = %18, %9
  %212 = load i32, i32* @i, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @p, i32 0, i32 0), i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* @i, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 58
  br label %18

; <label>:225:                                    ; preds = %73, %64
  %226 = load i32, i32* @i, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %227
  store i32 32, i32* %228, align 4
  br label %73

; <label>:229:                                    ; preds = %96, %87
  %230 = load i32, i32* @i, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = shl i32 %230, 1
  %234 = shl i32 %230, 1
  %235 = shl i32 %230, 1
  %236 = sub i32 0, %230
  %237 = add i32 %236, 1
  %238 = add nsw i32 %230, 1
  store i32 %238, i32* @i, align 4
  br label %96

; <label>:239:                                    ; preds = %118, %109
  %240 = load i32, i32* @i, align 4
  %241 = load i32, i32* @l, align 4
  %242 = icmp slt i32 %240, %241
  br label %118

; <label>:243:                                    ; preds = %165, %156
  %244 = load i32, i32* @j, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @t, i32 0, i32 0), i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 32
  br label %165

; <label>:249:                                    ; preds = %197, %188
  br label %197
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
