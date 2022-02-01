; ModuleID = 'source-C-CXX/71/629.cpp'
source_filename = "source-C-CXX/71/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x i32], align 16
  %10 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %588

; <label>:20:                                     ; preds = %11, %588
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 22
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %588

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %68

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 22
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %591

; <label>:56:                                     ; preds = %47, %591
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %591

; <label>:67:                                     ; preds = %56
  br label %11

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %596

; <label>:77:                                     ; preds = %68, %596
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %7)
  store i32 1, i32* %3, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %596

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %128, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %599

; <label>:98:                                     ; preds = %89, %599
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %599

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %131

; <label>:111:                                    ; preds = %110
  store i32 1, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %124, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x i32], [22 x i32]* %119, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %112

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %89

; <label>:131:                                    ; preds = %110
  store i32 1, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %266, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %269

; <label>:136:                                    ; preds = %132
  store i32 1, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %262, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %603

; <label>:146:                                    ; preds = %137, %603
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %603

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %265

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [22 x i32], [22 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x i32], [22 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %166, %174
  br i1 %175, label %176, label %261

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [22 x i32], [22 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [22 x i32], [22 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %183, %191
  br i1 %192, label %193, label %260

; <label>:193:                                    ; preds = %176
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [22 x i32], [22 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [22 x i32], [22 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %200, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %607

; <label>:219:                                    ; preds = %210, %607
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [22 x i32], [22 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [22 x i32], [22 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %226, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %607

; <label>:244:                                    ; preds = %219
  br i1 %235, label %245, label %258

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %246, 1
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %245, %244
  br label %259

; <label>:259:                                    ; preds = %258, %193
  br label %260

; <label>:260:                                    ; preds = %259, %176
  br label %261

; <label>:261:                                    ; preds = %260, %159
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %137

; <label>:265:                                    ; preds = %158
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %132

; <label>:269:                                    ; preds = %132
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %636

; <label>:278:                                    ; preds = %269, %636
  store i32 0, i32* %3, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %636

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %425, %287
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %426

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %637

; <label>:301:                                    ; preds = %292, %637
  %302 = load i32, i32* %5, align 4
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %637

; <label>:312:                                    ; preds = %301
  br label %313

; <label>:313:                                    ; preds = %383, %312
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  %317 = icmp sge i32 %314, %316
  br i1 %317, label %318, label %386

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %644

; <label>:327:                                    ; preds = %318, %644
  %328 = load i32, i32* %4, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %332, %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %644

; <label>:346:                                    ; preds = %327
  br i1 %337, label %347, label %382

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %8, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %363
  store i32 %360, i32* %364, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %380
  store i32 %377, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %347, %346
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %4, align 4
  br label %313

; <label>:386:                                    ; preds = %313
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %662

; <label>:395:                                    ; preds = %386, %662
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %662

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %663

; <label>:414:                                    ; preds = %405, %663
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %3, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %663

; <label>:425:                                    ; preds = %414
  br label %288

; <label>:426:                                    ; preds = %288
  store i32 0, i32* %3, align 4
  br label %427

; <label>:427:                                    ; preds = %529, %426
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %5, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %530

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %674

; <label>:440:                                    ; preds = %431, %674
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %444, %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %674

; <label>:459:                                    ; preds = %440
  br i1 %450, label %460, label %508

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sgt i32 %464, %469
  br i1 %470, label %471, label %507

; <label>:471:                                    ; preds = %460
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %697

; <label>:480:                                    ; preds = %471, %697
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %8, align 4
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i32, i32* %8, align 4
  %494 = load i32, i32* %4, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %496
  store i32 %493, i32* %497, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %697

; <label>:506:                                    ; preds = %480
  br label %507

; <label>:507:                                    ; preds = %506, %460
  br label %508

; <label>:508:                                    ; preds = %507, %459
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %724

; <label>:518:                                    ; preds = %509, %724
  %519 = load i32, i32* %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %3, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %724

; <label>:529:                                    ; preds = %518
  br label %427

; <label>:530:                                    ; preds = %427
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %731

; <label>:539:                                    ; preds = %530, %731
  store i32 0, i32* %3, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %731

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %584, %548
  %550 = load i32, i32* %3, align 4
  %551 = load i32, i32* %5, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %587

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %732

; <label>:562:                                    ; preds = %553, %732
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %568, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %732

; <label>:583:                                    ; preds = %562
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %3, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %3, align 4
  br label %549

; <label>:587:                                    ; preds = %549
  ret i32 0

; <label>:588:                                    ; preds = %20, %11
  %589 = load i32, i32* %3, align 4
  %590 = icmp slt i32 %589, 22
  br label %20

; <label>:591:                                    ; preds = %56, %47
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = add nsw i32 %592, 1
  store i32 %595, i32* %3, align 4
  br label %56

; <label>:596:                                    ; preds = %77, %68
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %597, i32* dereferenceable(4) %7)
  store i32 1, i32* %3, align 4
  br label %77

; <label>:599:                                    ; preds = %98, %89
  %600 = load i32, i32* %3, align 4
  %601 = load i32, i32* %6, align 4
  %602 = icmp sle i32 %600, %601
  br label %98

; <label>:603:                                    ; preds = %146, %137
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %7, align 4
  %606 = icmp sle i32 %604, %605
  br label %146

; <label>:607:                                    ; preds = %219, %210
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [22 x i32], [22 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = shl i32 %618, 1
  %620 = shl i32 %618, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %618
  %626 = add i32 %625, 1
  %627 = shl i32 %618, 1
  %628 = shl i32 %618, 1
  %629 = sub i32 0, %618
  %630 = add i32 %629, 1
  %631 = add nsw i32 %618, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [22 x i32], [22 x i32]* %617, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sge i32 %614, %634
  br label %219

; <label>:636:                                    ; preds = %278, %269
  store i32 0, i32* %3, align 4
  br label %278

; <label>:637:                                    ; preds = %301, %292
  %638 = load i32, i32* %5, align 4
  %639 = shl i32 %638, 1
  %640 = shl i32 %638, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = sub nsw i32 %638, 1
  store i32 %643, i32* %4, align 4
  br label %301

; <label>:644:                                    ; preds = %327, %318
  %645 = load i32, i32* %4, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 %645, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %645
  %652 = add i32 %651, 1
  %653 = sub nsw i32 %645, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp sgt i32 %656, %660
  br label %327

; <label>:662:                                    ; preds = %395, %386
  br label %395

; <label>:663:                                    ; preds = %414, %405
  %664 = load i32, i32* %3, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = shl i32 %664, 1
  %669 = shl i32 %664, 1
  %670 = shl i32 %664, 1
  %671 = sub i32 0, %664
  %672 = add i32 %671, 1
  %673 = add nsw i32 %664, 1
  store i32 %673, i32* %3, align 4
  br label %414

; <label>:674:                                    ; preds = %440, %431
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %3, align 4
  %680 = shl i32 %679, 1
  %681 = sub i32 0, %679
  %682 = add i32 %681, 1
  %683 = shl i32 %679, 1
  %684 = shl i32 %679, 1
  %685 = shl i32 %679, 1
  %686 = sub i32 %679, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %679, 1
  %689 = shl i32 %679, 1
  %690 = sub i32 0, %679
  %691 = add i32 %690, 1
  %692 = add nsw i32 %679, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp eq i32 %678, %695
  br label %440

; <label>:697:                                    ; preds = %480, %471
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  store i32 %701, i32* %8, align 4
  %702 = load i32, i32* %4, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = sub i32 0, %702
  %706 = add i32 %705, 1
  %707 = shl i32 %702, 1
  %708 = sub i32 0, %702
  %709 = add i32 %708, 1
  %710 = sub i32 %702, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %702, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %717
  store i32 %715, i32* %718, align 4
  %719 = load i32, i32* %8, align 4
  %720 = load i32, i32* %4, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %722
  store i32 %719, i32* %723, align 4
  br label %480

; <label>:724:                                    ; preds = %518, %509
  %725 = load i32, i32* %3, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %725
  %729 = add i32 %728, 1
  %730 = add nsw i32 %725, 1
  store i32 %730, i32* %3, align 4
  br label %518

; <label>:731:                                    ; preds = %539, %530
  store i32 0, i32* %3, align 4
  br label %539

; <label>:732:                                    ; preds = %562, %553
  %733 = load i32, i32* %3, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %737, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %739 = load i32, i32* %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %738, i32 %742)
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %562
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
