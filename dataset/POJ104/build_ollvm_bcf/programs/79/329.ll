; ModuleID = 'source-C-CXX/79/329.cpp'
source_filename = "source-C-CXX/79/329.cpp"
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
%struct.cal = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE13monthday_ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE12monthday_run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  %13 = alloca [2 x %struct.cal], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE13monthday_ping to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE12monthday_run to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %21 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %22 = getelementptr inbounds %struct.cal, %struct.cal* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %25 = getelementptr inbounds %struct.cal, %struct.cal* %24, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %28 = getelementptr inbounds %struct.cal, %struct.cal* %27, i32 0, i32 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %28)
  %30 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %31 = getelementptr inbounds %struct.cal, %struct.cal* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %34 = getelementptr inbounds %struct.cal, %struct.cal* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %34)
  %36 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %37 = getelementptr inbounds %struct.cal, %struct.cal* %36, i32 0, i32 2
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %37)
  %39 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %40 = getelementptr inbounds %struct.cal, %struct.cal* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %43 = getelementptr inbounds %struct.cal, %struct.cal* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 16
  %45 = sub nsw i32 %41, %44
  %46 = icmp sgt i32 %45, 0
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %394

; <label>:55:                                     ; preds = %9
  br i1 %46, label %56, label %174

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %58 = getelementptr inbounds %struct.cal, %struct.cal* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %61 = getelementptr inbounds %struct.cal, %struct.cal* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 16
  %63 = sub nsw i32 %59, %62
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %67 = getelementptr inbounds %struct.cal, %struct.cal* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %70 = getelementptr inbounds %struct.cal, %struct.cal* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = sub nsw i32 %68, %71
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 365, %73
  store i32 %74, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %65, %56
  %76 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %77 = getelementptr inbounds %struct.cal, %struct.cal* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %107, %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %440

; <label>:88:                                     ; preds = %79, %440
  %89 = load i32, i32* %18, align 4
  %90 = icmp sle i32 %89, 12
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %440

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %110

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %18, align 4
  br label %79

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %17, align 4
  %112 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %113 = getelementptr inbounds %struct.cal, %struct.cal* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = sub nsw i32 %111, %114
  store i32 %115, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %116

; <label>:116:                                    ; preds = %147, %110
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %443

; <label>:125:                                    ; preds = %116, %443
  %126 = load i32, i32* %18, align 4
  %127 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %128 = getelementptr inbounds %struct.cal, %struct.cal* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %126, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %443

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %150

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  store i32 %146, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %18, align 4
  br label %116

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %449

; <label>:159:                                    ; preds = %150, %449
  %160 = load i32, i32* %17, align 4
  %161 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %162 = getelementptr inbounds %struct.cal, %struct.cal* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %160, %163
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %449

; <label>:173:                                    ; preds = %159
  br label %221

; <label>:174:                                    ; preds = %55
  %175 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %176 = getelementptr inbounds %struct.cal, %struct.cal* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %179 = getelementptr inbounds %struct.cal, %struct.cal* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %212

; <label>:182:                                    ; preds = %174
  %183 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %184 = getelementptr inbounds %struct.cal, %struct.cal* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %18, align 4
  br label %186

; <label>:186:                                    ; preds = %199, %182
  %187 = load i32, i32* %18, align 4
  %188 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %189 = getelementptr inbounds %struct.cal, %struct.cal* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %17, align 4
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  store i32 %198, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %18, align 4
  br label %186

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* %17, align 4
  %204 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %205 = getelementptr inbounds %struct.cal, %struct.cal* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = sub nsw i32 %203, %206
  %208 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %209 = getelementptr inbounds %struct.cal, %struct.cal* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %207, %210
  store i32 %211, i32* %17, align 4
  br label %220

; <label>:212:                                    ; preds = %174
  %213 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %214 = getelementptr inbounds %struct.cal, %struct.cal* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %217 = getelementptr inbounds %struct.cal, %struct.cal* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 8
  %219 = sub nsw i32 %215, %218
  store i32 %219, i32* %17, align 4
  br label %220

; <label>:220:                                    ; preds = %212, %202
  br label %221

; <label>:221:                                    ; preds = %220, %173
  %222 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %223 = getelementptr inbounds %struct.cal, %struct.cal* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %18, align 4
  br label %226

; <label>:226:                                    ; preds = %284, %221
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %459

; <label>:235:                                    ; preds = %226, %459
  %236 = load i32, i32* %18, align 4
  %237 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %238 = getelementptr inbounds %struct.cal, %struct.cal* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %236, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %459

; <label>:249:                                    ; preds = %235
  br i1 %240, label %250, label %287

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %18, align 4
  %252 = srem i32 %251, 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %18, align 4
  %256 = srem i32 %255, 100
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = load i32, i32* %18, align 4
  %260 = srem i32 %259, 400
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %258, %254
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %17, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %258
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %465

; <label>:274:                                    ; preds = %265, %465
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %465

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %18, align 4
  br label %226

; <label>:287:                                    ; preds = %249
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %466

; <label>:296:                                    ; preds = %287, %466
  %297 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %298 = getelementptr inbounds %struct.cal, %struct.cal* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 16
  %300 = srem i32 %299, 4
  %301 = icmp eq i32 %300, 0
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %466

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %317

; <label>:311:                                    ; preds = %310
  %312 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %313 = getelementptr inbounds %struct.cal, %struct.cal* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 16
  %315 = srem i32 %314, 100
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %323, label %317

; <label>:317:                                    ; preds = %311, %310
  %318 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %319 = getelementptr inbounds %struct.cal, %struct.cal* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = srem i32 %320, 400
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %358

; <label>:323:                                    ; preds = %317, %311
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %479

; <label>:332:                                    ; preds = %323, %479
  %333 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %334 = getelementptr inbounds %struct.cal, %struct.cal* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %335, 2
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %479

; <label>:345:                                    ; preds = %332
  br i1 %336, label %354, label %346

; <label>:346:                                    ; preds = %345
  %347 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %348 = getelementptr inbounds %struct.cal, %struct.cal* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 8
  %350 = icmp ne i32 %349, 29
  %351 = zext i1 %350 to i32
  %352 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %353 = getelementptr inbounds %struct.cal, %struct.cal* %352, i32 0, i32 1
  store i32 %351, i32* %353, align 4
  br i1 %350, label %354, label %357

; <label>:354:                                    ; preds = %346, %345
  %355 = load i32, i32* %17, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %17, align 4
  br label %357

; <label>:357:                                    ; preds = %354, %346
  br label %358

; <label>:358:                                    ; preds = %357, %317
  %359 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %360 = getelementptr inbounds %struct.cal, %struct.cal* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = srem i32 %361, 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %358
  %365 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %366 = getelementptr inbounds %struct.cal, %struct.cal* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 4
  %368 = srem i32 %367, 100
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %376, label %370

; <label>:370:                                    ; preds = %364, %358
  %371 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %372 = getelementptr inbounds %struct.cal, %struct.cal* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  %374 = srem i32 %373, 400
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %391

; <label>:376:                                    ; preds = %370, %364
  %377 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %378 = getelementptr inbounds %struct.cal, %struct.cal* %377, i32 0, i32 1
  store i32 2, i32* %378, align 4
  br i1 true, label %387, label %379

; <label>:379:                                    ; preds = %376
  %380 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %381 = getelementptr inbounds %struct.cal, %struct.cal* %380, i32 0, i32 2
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 29
  %384 = zext i1 %383 to i32
  %385 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %386 = getelementptr inbounds %struct.cal, %struct.cal* %385, i32 0, i32 1
  store i32 %384, i32* %386, align 4
  br i1 %383, label %387, label %390

; <label>:387:                                    ; preds = %379, %376
  %388 = load i32, i32* %17, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %17, align 4
  br label %390

; <label>:390:                                    ; preds = %387, %379
  br label %391

; <label>:391:                                    ; preds = %390, %370
  %392 = load i32, i32* %17, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  ret i32 0

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca [13 x i32], align 16
  %397 = alloca [13 x i32], align 16
  %398 = alloca [2 x %struct.cal], align 16
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  store i32 0, i32* %395, align 4
  %404 = bitcast [13 x i32]* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* bitcast ([13 x i32]* @_ZZ4mainE13monthday_ping to i8*), i64 52, i32 16, i1 false)
  %405 = bitcast [13 x i32]* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* bitcast ([13 x i32]* @_ZZ4mainE12monthday_run to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %402, align 4
  %406 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %398, i64 0, i64 0
  %407 = getelementptr inbounds %struct.cal, %struct.cal* %406, i32 0, i32 0
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %407)
  %409 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %398, i64 0, i64 0
  %410 = getelementptr inbounds %struct.cal, %struct.cal* %409, i32 0, i32 1
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %408, i32* dereferenceable(4) %410)
  %412 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %398, i64 0, i64 0
  %413 = getelementptr inbounds %struct.cal, %struct.cal* %412, i32 0, i32 2
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %411, i32* dereferenceable(4) %413)
  %415 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %398, i64 0, i64 1
  %416 = getelementptr inbounds %struct.cal, %struct.cal* %415, i32 0, i32 0
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %416)
  %418 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %398, i64 0, i64 1
  %419 = getelementptr inbounds %struct.cal, %struct.cal* %418, i32 0, i32 1
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %417, i32* dereferenceable(4) %419)
  %421 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %398, i64 0, i64 1
  %422 = getelementptr inbounds %struct.cal, %struct.cal* %421, i32 0, i32 2
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %420, i32* dereferenceable(4) %422)
  %424 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %398, i64 0, i64 1
  %425 = getelementptr inbounds %struct.cal, %struct.cal* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %398, i64 0, i64 0
  %428 = getelementptr inbounds %struct.cal, %struct.cal* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 16
  %430 = sub i32 0, %426
  %431 = add i32 %430, %429
  %432 = sub i32 %426, %429
  %433 = mul i32 %432, %429
  %434 = sub i32 %426, %429
  %435 = mul i32 %434, %429
  %436 = sub i32 %426, %429
  %437 = mul i32 %436, %429
  %438 = sub nsw i32 %426, %429
  %439 = icmp sgt i32 %438, 0
  br label %9

; <label>:440:                                    ; preds = %88, %79
  %441 = load i32, i32* %18, align 4
  %442 = icmp sle i32 %441, 12
  br label %88

; <label>:443:                                    ; preds = %125, %116
  %444 = load i32, i32* %18, align 4
  %445 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %446 = getelementptr inbounds %struct.cal, %struct.cal* %445, i32 0, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %444, %447
  br label %125

; <label>:449:                                    ; preds = %159, %150
  %450 = load i32, i32* %17, align 4
  %451 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %452 = getelementptr inbounds %struct.cal, %struct.cal* %451, i32 0, i32 2
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %450, %453
  %455 = sub i32 0, %450
  %456 = add i32 %455, %453
  %457 = shl i32 %450, %453
  %458 = add nsw i32 %450, %453
  store i32 %458, i32* %17, align 4
  br label %159

; <label>:459:                                    ; preds = %235, %226
  %460 = load i32, i32* %18, align 4
  %461 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 1
  %462 = getelementptr inbounds %struct.cal, %struct.cal* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %460, %463
  br label %235

; <label>:465:                                    ; preds = %274, %265
  br label %274

; <label>:466:                                    ; preds = %296, %287
  %467 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %468 = getelementptr inbounds %struct.cal, %struct.cal* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 16
  %470 = shl i32 %469, 4
  %471 = sub i32 %469, 4
  %472 = mul i32 %471, 4
  %473 = sub i32 %469, 4
  %474 = mul i32 %473, 4
  %475 = sub i32 0, %469
  %476 = add i32 %475, 4
  %477 = srem i32 %469, 4
  %478 = icmp eq i32 %477, 0
  br label %296

; <label>:479:                                    ; preds = %332, %323
  %480 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %13, i64 0, i64 0
  %481 = getelementptr inbounds %struct.cal, %struct.cal* %480, i32 0, i32 1
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %482, 2
  br label %332
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
