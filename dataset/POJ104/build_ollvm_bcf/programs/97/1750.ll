; ModuleID = 'source-C-CXX/97/1750.cpp'
source_filename = "source-C-CXX/97/1750.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i8* null, align 8
@t = global i32 0, align 4
@len = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6paibanPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %87

; <label>:12:                                     ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8 10, i8* %16, align 1
  %17 = load i32, i32* @t, align 4
  %18 = add nsw i32 %17, 80
  store i32 %18, i32* @t, align 4
  %19 = load i32, i32* @len, align 4
  %20 = load i32, i32* @t, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %21, 80
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %193

; <label>:32:                                     ; preds = %23, %193
  %33 = load i8*, i8** @p, align 8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %33)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %193

; <label>:43:                                     ; preds = %32
  br label %192

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %196

; <label>:53:                                     ; preds = %44, %196
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  call void @_Z6paibanPci(i8* %58, i32 79)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %196

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %202

; <label>:77:                                     ; preds = %68, %202
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %202

; <label>:86:                                     ; preds = %77
  br label %192

; <label>:87:                                     ; preds = %2
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %96, label %154

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %203

; <label>:105:                                    ; preds = %96, %203
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  store i8 10, i8* %110, align 1
  %111 = load i32, i32* @t, align 4
  %112 = add nsw i32 %111, 81
  store i32 %112, i32* @t, align 4
  %113 = load i32, i32* @len, align 4
  %114 = load i32, i32* @t, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %115, 80
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %203

; <label>:125:                                    ; preds = %105
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** @p, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %127)
  br label %192

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %237

; <label>:138:                                    ; preds = %129, %237
  %139 = load i8*, i8** %3, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 2
  call void @_Z6paibanPci(i8* %143, i32 79)
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %237

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %152
  br label %191

; <label>:154:                                    ; preds = %87
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %165, %154
  %158 = load i8*, i8** %3, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 32
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %4, align 4
  br label %157

; <label>:168:                                    ; preds = %157
  %169 = load i8*, i8** %3, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  store i8 10, i8* %172, align 1
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* @t, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* @t, align 4
  %178 = load i32, i32* @len, align 4
  %179 = load i32, i32* @t, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp sle i32 %180, 80
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %168
  %183 = load i8*, i8** @p, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %183)
  br label %192

; <label>:185:                                    ; preds = %168
  %186 = load i8*, i8** %3, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  call void @_Z6paibanPci(i8* %189, i32 79)
  br label %190

; <label>:190:                                    ; preds = %185
  br label %191

; <label>:191:                                    ; preds = %190, %153
  br label %192

; <label>:192:                                    ; preds = %43, %126, %182, %191, %86
  ret void

; <label>:193:                                    ; preds = %32, %23
  %194 = load i8*, i8** @p, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %194)
  br label %32

; <label>:196:                                    ; preds = %53, %44
  %197 = load i8*, i8** %3, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = getelementptr inbounds i8, i8* %200, i64 1
  call void @_Z6paibanPci(i8* %201, i32 79)
  br label %53

; <label>:202:                                    ; preds = %77, %68
  br label %77

; <label>:203:                                    ; preds = %105, %96
  %204 = load i8*, i8** %3, align 8
  %205 = load i32, i32* %4, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 0, %205
  %208 = add i32 %207, 1
  %209 = sub i32 0, %205
  %210 = add i32 %209, 1
  %211 = sub i32 0, %205
  %212 = add i32 %211, 1
  %213 = shl i32 %205, 1
  %214 = add nsw i32 %205, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %204, i64 %215
  store i8 10, i8* %216, align 1
  %217 = load i32, i32* @t, align 4
  %218 = shl i32 %217, 81
  %219 = shl i32 %217, 81
  %220 = sub i32 %217, 81
  %221 = mul i32 %220, 81
  %222 = sub i32 0, %217
  %223 = add i32 %222, 81
  %224 = add nsw i32 %217, 81
  store i32 %224, i32* @t, align 4
  %225 = load i32, i32* @len, align 4
  %226 = load i32, i32* @t, align 4
  %227 = sub i32 %225, %226
  %228 = mul i32 %227, %226
  %229 = sub i32 0, %225
  %230 = add i32 %229, %226
  %231 = sub i32 0, %225
  %232 = add i32 %231, %226
  %233 = shl i32 %225, %226
  %234 = shl i32 %225, %226
  %235 = sub nsw i32 %225, %226
  %236 = icmp sle i32 %235, 80
  br label %105

; <label>:237:                                    ; preds = %138, %129
  %238 = load i8*, i8** %3, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = getelementptr inbounds i8, i8* %241, i64 2
  call void @_Z6paibanPci(i8* %242, i32 79)
  br label %138
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca [1 x i8], align 1
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = load i32, i32* %11, align 4
  %16 = mul nsw i32 42, %15
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = alloca i8, i64 %17, align 16
  store i8* %19, i8** @p, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 1)
  %22 = load i32, i32* %11, align 4
  %23 = mul nsw i32 42, %22
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 %24)
  %26 = call i64 @strlen(i8* %19) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* @len, align 4
  %28 = load i32, i32* @len, align 4
  %29 = icmp sgt i32 %28, 80
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  call void @_Z6paibanPci(i8* %19, i32 79)
  br label %61

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %40, %88
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %19)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %39
  store i32 0, i32* %10, align 4
  %62 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %62)
  %63 = load i32, i32* %10, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8*, align 8
  %68 = alloca [1 x i8], align 1
  store i32 0, i32* %65, align 4
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %70 = load i32, i32* %66, align 4
  %71 = sub i32 42, %70
  %72 = mul i32 %71, %70
  %73 = mul nsw i32 42, %70
  %74 = zext i32 %73 to i64
  %75 = call i8* @llvm.stacksave()
  store i8* %75, i8** %67, align 8
  %76 = alloca i8, i64 %74, align 16
  store i8* %76, i8** @p, align 8
  %77 = getelementptr inbounds [1 x i8], [1 x i8]* %68, i32 0, i32 0
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %77, i64 1)
  %79 = load i32, i32* %66, align 4
  %80 = shl i32 42, %79
  %81 = mul nsw i32 42, %79
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %76, i64 %82)
  %84 = call i64 @strlen(i8* %76) #5
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* @len, align 4
  %86 = load i32, i32* @len, align 4
  %87 = icmp sgt i32 %86, 80
  br label %9

; <label>:88:                                     ; preds = %49, %40
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %19)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
