; ModuleID = 'source-C-CXX/47/139.cpp'
source_filename = "source-C-CXX/47/139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [2 x [11 x [11 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 968, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %95, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %93, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %641

; <label>:29:                                     ; preds = %20, %641
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 9
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %641

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %54

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %20

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %644

; <label>:63:                                     ; preds = %54, %644
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %644

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %645

; <label>:82:                                     ; preds = %73, %645
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %645

; <label>:93:                                     ; preds = %82
  br label %16

; <label>:94:                                     ; preds = %16
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %12

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %100, i64 0, i64 5
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 5
  store i32 %99, i32* %102, align 4
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %524, %98
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %653

; <label>:112:                                    ; preds = %103, %653
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %653

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %527

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %657

; <label>:134:                                    ; preds = %125, %657
  store i32 1, i32* %6, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %657

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %358, %143
  %145 = load i32, i32* %6, align 4
  %146 = icmp sle i32 %145, 9
  br i1 %146, label %147, label %361

; <label>:147:                                    ; preds = %144
  store i32 1, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %356, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %658

; <label>:157:                                    ; preds = %148, %658
  %158 = load i32, i32* %7, align 4
  %159 = icmp sle i32 %158, 9
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %658

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %357

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %178
  store i32 %187, i32* %185, align 4
  %188 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %196, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %195
  store i32 %205, i32* %203, align 4
  %206 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %214, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, %213
  store i32 %223, i32* %221, align 4
  %224 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %231
  store i32 %241, i32* %239, align 4
  %242 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, %249
  store i32 %259, i32* %257, align 4
  %260 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i32], [11 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %268, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i32], [11 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, %267
  store i32 %278, i32* %276, align 4
  %279 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %287, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i32], [11 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, %286
  store i32 %297, i32* %295, align 4
  %298 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i32], [11 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %306, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i32], [11 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, %305
  store i32 %316, i32* %314, align 4
  %317 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i32], [11 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %325, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i32], [11 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, %324
  store i32 %335, i32* %333, align 4
  br label %336

; <label>:336:                                    ; preds = %169
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %661

; <label>:345:                                    ; preds = %336, %661
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %661

; <label>:356:                                    ; preds = %345
  br label %148

; <label>:357:                                    ; preds = %168
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  br label %144

; <label>:361:                                    ; preds = %144
  store i32 1, i32* %6, align 4
  br label %362

; <label>:362:                                    ; preds = %461, %361
  %363 = load i32, i32* %6, align 4
  %364 = icmp sle i32 %363, 9
  br i1 %364, label %365, label %464

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %673

; <label>:374:                                    ; preds = %365, %673
  store i32 1, i32* %7, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %673

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %439, %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %674

; <label>:393:                                    ; preds = %384, %674
  %394 = load i32, i32* %7, align 4
  %395 = icmp sle i32 %394, 9
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %674

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %442

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %677

; <label>:414:                                    ; preds = %405, %677
  %415 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %415, i64 0, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i32], [11 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %423, i64 0, i64 %425
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i32], [11 x i32]* %426, i64 0, i64 %428
  store i32 %422, i32* %429, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %677

; <label>:438:                                    ; preds = %414
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %7, align 4
  br label %384

; <label>:442:                                    ; preds = %404
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %693

; <label>:451:                                    ; preds = %442, %693
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %693

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %6, align 4
  br label %362

; <label>:464:                                    ; preds = %362
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %694

; <label>:473:                                    ; preds = %464, %694
  store i32 1, i32* %6, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %694

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %520, %482
  %484 = load i32, i32* %6, align 4
  %485 = icmp sle i32 %484, 9
  br i1 %485, label %486, label %523

; <label>:486:                                    ; preds = %483
  store i32 1, i32* %7, align 4
  br label %487

; <label>:487:                                    ; preds = %518, %486
  %488 = load i32, i32* %7, align 4
  %489 = icmp sle i32 %488, 9
  br i1 %489, label %490, label %519

; <label>:490:                                    ; preds = %487
  %491 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %491, i64 0, i64 %493
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i32], [11 x i32]* %494, i64 0, i64 %496
  store i32 0, i32* %497, align 4
  br label %498

; <label>:498:                                    ; preds = %490
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %695

; <label>:507:                                    ; preds = %498, %695
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %7, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %695

; <label>:518:                                    ; preds = %507
  br label %487

; <label>:519:                                    ; preds = %487
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %6, align 4
  br label %483

; <label>:523:                                    ; preds = %483
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %4, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %4, align 4
  br label %103

; <label>:527:                                    ; preds = %124
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %701

; <label>:536:                                    ; preds = %527, %701
  store i32 1, i32* %6, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %701

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %637, %545
  %547 = load i32, i32* %6, align 4
  %548 = icmp sle i32 %547, 9
  br i1 %548, label %549, label %640

; <label>:549:                                    ; preds = %546
  store i32 1, i32* %7, align 4
  br label %550

; <label>:550:                                    ; preds = %614, %549
  %551 = load i32, i32* %7, align 4
  %552 = icmp sle i32 %551, 9
  br i1 %552, label %553, label %617

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %7, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %566

; <label>:556:                                    ; preds = %553
  %557 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %557, i64 0, i64 %559
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x i32], [11 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  br label %595

; <label>:566:                                    ; preds = %553
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %702

; <label>:575:                                    ; preds = %566, %702
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %577 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %577, i64 0, i64 %579
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x i32], [11 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %576, i32 %584)
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %702

; <label>:594:                                    ; preds = %575
  br label %595

; <label>:595:                                    ; preds = %594, %556
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %713

; <label>:604:                                    ; preds = %595, %713
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %713

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %7, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %7, align 4
  br label %550

; <label>:617:                                    ; preds = %550
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %714

; <label>:626:                                    ; preds = %617, %714
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %714

; <label>:636:                                    ; preds = %626
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %6, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %6, align 4
  br label %546

; <label>:640:                                    ; preds = %546
  ret i32 0

; <label>:641:                                    ; preds = %29, %20
  %642 = load i32, i32* %7, align 4
  %643 = icmp sle i32 %642, 9
  br label %29

; <label>:644:                                    ; preds = %63, %54
  br label %63

; <label>:645:                                    ; preds = %82, %73
  %646 = load i32, i32* %6, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 %646, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %646, 1
  store i32 %652, i32* %6, align 4
  br label %82

; <label>:653:                                    ; preds = %112, %103
  %654 = load i32, i32* %4, align 4
  %655 = load i32, i32* %3, align 4
  %656 = icmp slt i32 %654, %655
  br label %112

; <label>:657:                                    ; preds = %134, %125
  store i32 1, i32* %6, align 4
  br label %134

; <label>:658:                                    ; preds = %157, %148
  %659 = load i32, i32* %7, align 4
  %660 = icmp sle i32 %659, 9
  br label %157

; <label>:661:                                    ; preds = %345, %336
  %662 = load i32, i32* %7, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = shl i32 %662, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %662, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %662, 1
  %672 = add nsw i32 %662, 1
  store i32 %672, i32* %7, align 4
  br label %345

; <label>:673:                                    ; preds = %374, %365
  store i32 1, i32* %7, align 4
  br label %374

; <label>:674:                                    ; preds = %393, %384
  %675 = load i32, i32* %7, align 4
  %676 = icmp sle i32 %675, 9
  br label %393

; <label>:677:                                    ; preds = %414, %405
  %678 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %678, i64 0, i64 %680
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [11 x i32], [11 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %686, i64 0, i64 %688
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x i32], [11 x i32]* %689, i64 0, i64 %691
  store i32 %685, i32* %692, align 4
  br label %414

; <label>:693:                                    ; preds = %451, %442
  br label %451

; <label>:694:                                    ; preds = %473, %464
  store i32 1, i32* %6, align 4
  br label %473

; <label>:695:                                    ; preds = %507, %498
  %696 = load i32, i32* %7, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %696, 1
  %700 = add nsw i32 %696, 1
  store i32 %700, i32* %7, align 4
  br label %507

; <label>:701:                                    ; preds = %536, %527
  store i32 1, i32* %6, align 4
  br label %536

; <label>:702:                                    ; preds = %575, %566
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %704 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %704, i64 0, i64 %706
  %708 = load i32, i32* %7, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [11 x i32], [11 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %703, i32 %711)
  br label %575

; <label>:713:                                    ; preds = %604, %595
  br label %604

; <label>:714:                                    ; preds = %626, %617
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %626
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
