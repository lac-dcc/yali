; ModuleID = 'Project_CodeNet_C++1400/p03232/s869979297.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s869979297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869979297.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %60, %3
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %13, %70
  %23 = load i64, i64* %5, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %41

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %35, %34
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %41, %81
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %5, align 8
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %65, %66
  store i64 %67, i64* %8, align 8
  br label %10

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %7, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %22, %13
  %71 = load i64, i64* %5, align 8
  %72 = shl i64 %71, 1
  %73 = sub i64 %71, 1
  %74 = mul i64 %73, 1
  %75 = sub i64 %71, 1
  %76 = mul i64 %75, 1
  %77 = sub i64 0, %71
  %78 = add i64 %77, 1
  %79 = and i64 %71, 1
  %80 = icmp eq i64 %79, 1
  br label %22

; <label>:81:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %20 = load i64, i64* %11, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %12, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 0, i64* %13, align 8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %268

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %96, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %282

; <label>:41:                                     ; preds = %32, %282
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %282

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %97

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %286

; <label>:63:                                     ; preds = %54, %286
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds i64, i64* %22, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %286

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %290

; <label>:85:                                     ; preds = %76, %290
  %86 = load i64, i64* %13, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %13, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %290

; <label>:96:                                     ; preds = %85
  br label %32

; <label>:97:                                     ; preds = %53
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %301

; <label>:106:                                    ; preds = %97, %301
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %301

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %126, %115
  %117 = load i64, i64* %15, align 8
  %118 = load i64, i64* %11, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %15, align 8
  %122 = load i64, i64* %14, align 8
  %123 = mul nsw i64 %122, %121
  store i64 %123, i64* %14, align 8
  %124 = load i64, i64* %14, align 8
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %14, align 8
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i64, i64* %15, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %15, align 8
  br label %116

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %302

; <label>:138:                                    ; preds = %129, %302
  %139 = load i64, i64* %11, align 8
  %140 = alloca i64, i64 %139, align 16
  %141 = getelementptr inbounds i64, i64* %140, i64 0
  store i64 1, i64* %141, align 16
  store i64 1, i64* %16, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %302

; <label>:150:                                    ; preds = %138
  br label %151

; <label>:151:                                    ; preds = %190, %150
  %152 = load i64, i64* %16, align 8
  %153 = load i64, i64* %11, align 8
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %191

; <label>:155:                                    ; preds = %151
  %156 = load i64, i64* %16, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds i64, i64* %140, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %16, align 8
  %161 = add nsw i64 %160, 1
  %162 = call i64 @_Z6powmodxxx(i64 %161, i64 1000000005, i64 1000000007)
  %163 = add nsw i64 %159, %162
  %164 = load i64, i64* %16, align 8
  %165 = getelementptr inbounds i64, i64* %140, i64 %164
  store i64 %163, i64* %165, align 8
  %166 = load i64, i64* %16, align 8
  %167 = getelementptr inbounds i64, i64* %140, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %167, align 8
  br label %170

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %306

; <label>:179:                                    ; preds = %170, %306
  %180 = load i64, i64* %16, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %16, align 8
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %306

; <label>:190:                                    ; preds = %179
  br label %151

; <label>:191:                                    ; preds = %151
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %318

; <label>:200:                                    ; preds = %191, %318
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %318

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %241, %209
  %211 = load i64, i64* %18, align 8
  %212 = load i64, i64* %11, align 8
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %210
  %215 = load i64, i64* %18, align 8
  %216 = getelementptr inbounds i64, i64* %22, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %14, align 8
  %219 = mul nsw i64 %217, %218
  %220 = srem i64 %219, 1000000007
  %221 = load i64, i64* %18, align 8
  %222 = getelementptr inbounds i64, i64* %140, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %11, align 8
  %225 = sub nsw i64 %224, 1
  %226 = load i64, i64* %18, align 8
  %227 = sub nsw i64 %225, %226
  %228 = getelementptr inbounds i64, i64* %140, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %223, %229
  %231 = getelementptr inbounds i64, i64* %140, i64 0
  %232 = load i64, i64* %231, align 16
  %233 = sub nsw i64 %230, %232
  %234 = add nsw i64 %233, 1000000007
  %235 = mul nsw i64 %220, %234
  %236 = srem i64 %235, 1000000007
  %237 = load i64, i64* %17, align 8
  %238 = add nsw i64 %237, %236
  store i64 %238, i64* %17, align 8
  %239 = load i64, i64* %17, align 8
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* %17, align 8
  br label %241

; <label>:241:                                    ; preds = %214
  %242 = load i64, i64* %18, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %18, align 8
  br label %210

; <label>:244:                                    ; preds = %210
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %319

; <label>:253:                                    ; preds = %244, %319
  %254 = load i64, i64* %17, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %257 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %257)
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %319

; <label>:267:                                    ; preds = %253
  ret i32 %258

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca i64, align 8
  %271 = alloca i8*, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  store i32 0, i32* %269, align 4
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %270)
  %279 = load i64, i64* %270, align 8
  %280 = call i8* @llvm.stacksave()
  store i8* %280, i8** %271, align 8
  %281 = alloca i64, i64 %279, align 16
  store i64 0, i64* %272, align 8
  br label %9

; <label>:282:                                    ; preds = %41, %32
  %283 = load i64, i64* %13, align 8
  %284 = load i64, i64* %11, align 8
  %285 = icmp slt i64 %283, %284
  br label %41

; <label>:286:                                    ; preds = %63, %54
  %287 = load i64, i64* %13, align 8
  %288 = getelementptr inbounds i64, i64* %22, i64 %287
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %288)
  br label %63

; <label>:290:                                    ; preds = %85, %76
  %291 = load i64, i64* %13, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %292, 1
  %294 = sub i64 %291, 1
  %295 = mul i64 %294, 1
  %296 = shl i64 %291, 1
  %297 = shl i64 %291, 1
  %298 = shl i64 %291, 1
  %299 = shl i64 %291, 1
  %300 = add nsw i64 %291, 1
  store i64 %300, i64* %13, align 8
  br label %85

; <label>:301:                                    ; preds = %106, %97
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %106

; <label>:302:                                    ; preds = %138, %129
  %303 = load i64, i64* %11, align 8
  %304 = alloca i64, i64 %303, align 16
  %305 = getelementptr inbounds i64, i64* %304, i64 0
  store i64 1, i64* %305, align 16
  store i64 1, i64* %16, align 8
  br label %138

; <label>:306:                                    ; preds = %179, %170
  %307 = load i64, i64* %16, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %308, 1
  %310 = shl i64 %307, 1
  %311 = shl i64 %307, 1
  %312 = shl i64 %307, 1
  %313 = sub i64 0, %307
  %314 = add i64 %313, 1
  %315 = sub i64 0, %307
  %316 = add i64 %315, 1
  %317 = add nsw i64 %307, 1
  store i64 %317, i64* %16, align 8
  br label %179

; <label>:318:                                    ; preds = %200, %191
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %200

; <label>:319:                                    ; preds = %253, %244
  %320 = load i64, i64* %17, align 8
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %323 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %323)
  %324 = load i32, i32* %10, align 4
  br label %253
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869979297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
