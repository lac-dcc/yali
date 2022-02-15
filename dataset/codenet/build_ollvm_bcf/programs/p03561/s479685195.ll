; ModuleID = 'Project_CodeNet_C++1400/p03561/s479685195.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s479685195.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_Z9putintrepii = comdat any

$_Z7putintsi = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [64 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i64 64), align 8
@ct = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479685195.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call i32 @_Z6getintv()
  store i32 %20, i32* %2, align 4
  %21 = call i32 @_Z6getintv()
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %70, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %236

; <label>:34:                                     ; preds = %25, %236
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = icmp slt i32 %35, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %236

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %73

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %259

; <label>:58:                                     ; preds = %49, %259
  %59 = call i32 @putchar_unlocked(i32 49)
  %60 = call i32 @putchar_unlocked(i32 32)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %259

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %25

; <label>:73:                                     ; preds = %48
  br label %235

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %210

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  store i64 1, i64* %79, align 16
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %6, align 8
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %141, %78
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %262

; <label>:93:                                     ; preds = %84, %262
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 13
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %262

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %144

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %6, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = icmp sge i64 %106, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %7, align 4
  br label %144

; <label>:113:                                    ; preds = %105
  %114 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  store i64 %122, i64* %127, align 8
  %128 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  %138 = add nsw i64 %137, 1
  %139 = load i64, i64* %6, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* %6, align 8
  br label %141

; <label>:141:                                    ; preds = %113
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %84

; <label>:144:                                    ; preds = %111, %104
  %145 = load i64, i64* %6, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sdiv i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %145, %148
  store i64 %149, i64* %9, align 8
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sdiv i32 %155, 2
  call void @_Z9putintrepii(i32 %153, i32 %156)
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %188, %144
  %159 = load i32, i32* %10, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %158
  %162 = load i64, i64* %9, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  br label %191

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %9, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %9, align 8
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, i64* %169, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sdiv i64 %168, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, i64* %178, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %177, %182
  %184 = load i64, i64* %9, align 8
  %185 = sub nsw i64 %184, %183
  store i64 %185, i64* %9, align 8
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  call void @_Z7putintsi(i32 %187)
  br label %188

; <label>:188:                                    ; preds = %165
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %10, align 4
  br label %158

; <label>:191:                                    ; preds = %164, %158
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %265

; <label>:200:                                    ; preds = %191, %265
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %265

; <label>:209:                                    ; preds = %200
  br label %216

; <label>:210:                                    ; preds = %74
  %211 = load i32, i32* %2, align 4
  %212 = sdiv i32 %211, 2
  call void @_Z7putintsi(i32 %212)
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %2, align 4
  call void @_Z9putintrepii(i32 %214, i32 %215)
  br label %216

; <label>:216:                                    ; preds = %210, %209
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %266

; <label>:225:                                    ; preds = %216, %266
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %266

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %73
  ret i32 0

; <label>:236:                                    ; preds = %34, %25
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = shl i32 %238, 1
  %243 = sub i32 0, %238
  %244 = add i32 %243, 1
  %245 = shl i32 %238, 1
  %246 = sub i32 %238, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %238, 1
  %249 = shl i32 %238, 1
  %250 = shl i32 %238, 1
  %251 = sub i32 0, %238
  %252 = add i32 %251, 1
  %253 = add nsw i32 %238, 1
  %254 = shl i32 %253, 2
  %255 = shl i32 %253, 2
  %256 = shl i32 %253, 2
  %257 = sdiv i32 %253, 2
  %258 = icmp slt i32 %237, %257
  br label %34

; <label>:259:                                    ; preds = %58, %49
  %260 = call i32 @putchar_unlocked(i32 49)
  %261 = call i32 @putchar_unlocked(i32 32)
  br label %58

; <label>:262:                                    ; preds = %93, %84
  %263 = load i32, i32* %8, align 4
  %264 = icmp slt i32 %263, 13
  br label %93

; <label>:265:                                    ; preds = %200, %191
  br label %200

; <label>:266:                                    ; preds = %225, %216
  br label %225
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([64 x i8]* @cn to i64)
  %5 = add nsw i64 %4, 16
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

; <label>:7:                                      ; preds = %0
  br label %8

; <label>:8:                                      ; preds = %36, %7
  %9 = call signext i8 @_Z6getchav()
  store i8 %9, i8* @ct, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %12, %91
  %22 = load i32, i32* %1, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i8, i8* @ct, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %91

; <label>:36:                                     ; preds = %21
  br label %8

; <label>:37:                                     ; preds = %8
  br label %71

; <label>:38:                                     ; preds = %0
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i8*, i8** @ci, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** @ci, align 8
  %42 = load i8, i8* %40, align 1
  store i8 %42, i8* @ct, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %45, %118
  %55 = load i32, i32* %1, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i8, i8* @ct, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %54
  br label %39

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70, %37
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %158

; <label>:80:                                     ; preds = %71, %158
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %158

; <label>:90:                                     ; preds = %80
  ret i32 %81

; <label>:91:                                     ; preds = %21, %12
  %92 = load i32, i32* %1, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i8, i8* @ct, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, %93
  %97 = add i32 %96, %95
  %98 = sub i32 %93, %95
  %99 = mul i32 %98, %95
  %100 = shl i32 %93, %95
  %101 = sub i32 %93, %95
  %102 = mul i32 %101, %95
  %103 = shl i32 %93, %95
  %104 = sub i32 0, %93
  %105 = add i32 %104, %95
  %106 = add nsw i32 %93, %95
  %107 = sub i32 0, %106
  %108 = add i32 %107, 48
  %109 = shl i32 %106, 48
  %110 = sub i32 0, %106
  %111 = add i32 %110, 48
  %112 = sub i32 %106, 48
  %113 = mul i32 %112, 48
  %114 = shl i32 %106, 48
  %115 = sub i32 %106, 48
  %116 = mul i32 %115, 48
  %117 = sub nsw i32 %106, 48
  store i32 %117, i32* %1, align 4
  br label %21

; <label>:118:                                    ; preds = %54, %45
  %119 = load i32, i32* %1, align 4
  %120 = shl i32 %119, 10
  %121 = sub i32 0, %119
  %122 = add i32 %121, 10
  %123 = sub i32 %119, 10
  %124 = mul i32 %123, 10
  %125 = shl i32 %119, 10
  %126 = shl i32 %119, 10
  %127 = sub i32 %119, 10
  %128 = mul i32 %127, 10
  %129 = mul nsw i32 %119, 10
  %130 = load i8, i8* @ct, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 %129, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 %129, %131
  %135 = mul i32 %134, %131
  %136 = shl i32 %129, %131
  %137 = sub i32 0, %129
  %138 = add i32 %137, %131
  %139 = sub i32 %129, %131
  %140 = mul i32 %139, %131
  %141 = sub i32 %129, %131
  %142 = mul i32 %141, %131
  %143 = add nsw i32 %129, %131
  %144 = sub i32 %143, 48
  %145 = mul i32 %144, 48
  %146 = sub i32 %143, 48
  %147 = mul i32 %146, 48
  %148 = sub i32 0, %143
  %149 = add i32 %148, 48
  %150 = sub i32 0, %143
  %151 = add i32 %150, 48
  %152 = shl i32 %143, 48
  %153 = sub i32 0, %143
  %154 = add i32 %153, 48
  %155 = sub i32 0, %143
  %156 = add i32 %155, 48
  %157 = sub nsw i32 %143, 48
  store i32 %157, i32* %1, align 4
  br label %54

; <label>:158:                                    ; preds = %80, %71
  %159 = load i32, i32* %1, align 4
  br label %80
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z9putintrepii(i32, i32) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %161

; <label>:11:                                     ; preds = %2, %161
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %161

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %48, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %168

; <label>:36:                                     ; preds = %27, %168
  %37 = load i32, i32* %13, align 4
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %168

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %61

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %49, 10
  %51 = add nsw i32 48, %50
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i32, i32* %13, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %27

; <label>:61:                                     ; preds = %47
  store i32 0, i32* %16, align 4
  br label %62

; <label>:62:                                     ; preds = %159, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %171

; <label>:71:                                     ; preds = %62, %171
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %171

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %160

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %87

; <label>:87:                                     ; preds = %118, %84
  %88 = load i32, i32* %17, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar_unlocked(i32 %96)
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %175

; <label>:107:                                    ; preds = %98, %175
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %17, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %107
  br label %87

; <label>:119:                                    ; preds = %87
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %183

; <label>:128:                                    ; preds = %119, %183
  %129 = call i32 @putchar_unlocked(i32 32)
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %185

; <label>:148:                                    ; preds = %139, %185
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %148
  br label %62

; <label>:160:                                    ; preds = %83
  ret void

; <label>:161:                                    ; preds = %11, %2
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca [10 x i8], align 1
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i32 %0, i32* %162, align 4
  store i32 %1, i32* %163, align 4
  store i32 0, i32* %164, align 4
  br label %11

; <label>:168:                                    ; preds = %36, %27
  %169 = load i32, i32* %13, align 4
  %170 = icmp ne i32 %169, 0
  br label %36

; <label>:171:                                    ; preds = %71, %62
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %172, %173
  br label %71

; <label>:175:                                    ; preds = %107, %98
  %176 = load i32, i32* %17, align 4
  %177 = shl i32 %176, -1
  %178 = shl i32 %176, -1
  %179 = shl i32 %176, -1
  %180 = shl i32 %176, -1
  %181 = shl i32 %176, -1
  %182 = add nsw i32 %176, -1
  store i32 %182, i32* %17, align 4
  br label %107

; <label>:183:                                    ; preds = %128, %119
  %184 = call i32 @putchar_unlocked(i32 32)
  br label %128

; <label>:185:                                    ; preds = %148, %139
  %186 = load i32, i32* %16, align 4
  %187 = shl i32 %186, 1
  %188 = shl i32 %186, 1
  %189 = sub i32 %186, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %186, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %186, 1
  %194 = mul i32 %193, 1
  %195 = add nsw i32 %186, 1
  store i32 %195, i32* %16, align 4
  br label %148
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7putintsi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  %12 = add nsw i32 48, %11
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8 %13, i8* %17, align 1
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %56, %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar_unlocked(i32 %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %36, %59
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %45
  br label %25

; <label>:57:                                     ; preds = %25
  %58 = call i32 @putchar_unlocked(i32 32)
  ret void

; <label>:59:                                     ; preds = %45, %36
  %60 = load i32, i32* %5, align 4
  %61 = shl i32 %60, -1
  %62 = sub i32 %60, -1
  %63 = mul i32 %62, -1
  %64 = sub i32 %60, -1
  %65 = mul i32 %64, -1
  %66 = sub i32 0, %60
  %67 = add i32 %66, -1
  %68 = sub i32 0, %60
  %69 = add i32 %68, -1
  %70 = shl i32 %60, -1
  %71 = shl i32 %60, -1
  %72 = add nsw i32 %60, -1
  store i32 %72, i32* %5, align 4
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0, %30
  %10 = load i8*, i8** @ci, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = sub i64 %11, ptrtoint ([64 x i8]* @cn to i64)
  %13 = icmp eq i64 %12, 64
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %9
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i64 @fread(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i64 1, i64 64, %struct._IO_FILE* %24)
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %22
  %27 = load i8*, i8** @ci, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** @ci, align 8
  %29 = load i8, i8* %27, align 1
  ret i8 %29

; <label>:30:                                     ; preds = %9, %0
  %31 = load i8*, i8** @ci, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = sub i64 %32, ptrtoint ([64 x i8]* @cn to i64)
  %34 = mul i64 %33, ptrtoint ([64 x i8]* @cn to i64)
  %35 = shl i64 %32, ptrtoint ([64 x i8]* @cn to i64)
  %36 = shl i64 %32, ptrtoint ([64 x i8]* @cn to i64)
  %37 = sub i64 0, %32
  %38 = add i64 %37, ptrtoint ([64 x i8]* @cn to i64)
  %39 = sub i64 %32, ptrtoint ([64 x i8]* @cn to i64)
  %40 = mul i64 %39, ptrtoint ([64 x i8]* @cn to i64)
  %41 = sub i64 %32, ptrtoint ([64 x i8]* @cn to i64)
  %42 = icmp eq i64 %41, 64
  br label %9
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479685195.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
