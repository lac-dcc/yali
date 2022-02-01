; ModuleID = 'source-C-CXX/95/932.cpp'
source_filename = "source-C-CXX/95/932.cpp"
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
@aaa = global [110 x i8] zeroinitializer, align 16
@shang = global [110 x i8] zeroinitializer, align 16
@yushu = global [2 x i8] zeroinitializer, align 1
@len = global i32 0, align 4
@t = global i32 0, align 4
@jw = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4chu2cc(i8 signext, i8 signext) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %202

; <label>:11:                                     ; preds = %2, %202
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %0, i8* %12, align 1
  store i8 %1, i8* %13, align 1
  %19 = load i8, i8* %12, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %14, align 4
  %22 = load i8, i8* %13, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  store i32 %24, i32* %15, align 4
  %25 = load i32, i32* %14, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %15, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp eq i32 %29, 13
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %202

; <label>:39:                                     ; preds = %11
  br i1 %30, label %40, label %102

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @t, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = load i32, i32* @t, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @t, align 4
  store i32 0, i32* %17, align 4
  br label %46

; <label>:46:                                     ; preds = %98, %40
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* @len, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %240

; <label>:60:                                     ; preds = %51, %240
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %240

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %255

; <label>:87:                                     ; preds = %78, %255
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %255

; <label>:98:                                     ; preds = %87
  br label %46

; <label>:99:                                     ; preds = %46
  %100 = load i32, i32* @len, align 4
  %101 = sub nsw i32 %100, 2
  store i32 %101, i32* @len, align 4
  br label %183

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* %16, align 4
  %104 = sdiv i32 %103, 13
  %105 = add nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* @t, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* @t, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @t, align 4
  %112 = load i32, i32* %16, align 4
  %113 = srem i32 %112, 13
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %102
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %116 = load i32, i32* %16, align 4
  %117 = srem i32 %116, 13
  %118 = sub nsw i32 %117, 10
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  br label %164

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %16, align 4
  %123 = srem i32 %122, 13
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i32 1, i32* %18, align 4
  br label %126

; <label>:126:                                    ; preds = %158, %121
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* @len, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %266

; <label>:140:                                    ; preds = %131, %266
  %141 = load i32, i32* %18, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %266

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  br label %126

; <label>:161:                                    ; preds = %126
  %162 = load i32, i32* @len, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* @len, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %115
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %284

; <label>:173:                                    ; preds = %164, %284
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %284

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %99
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %285

; <label>:192:                                    ; preds = %183, %285
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %285

; <label>:201:                                    ; preds = %192
  ret void

; <label>:202:                                    ; preds = %11, %2
  %203 = alloca i8, align 1
  %204 = alloca i8, align 1
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i8 %0, i8* %203, align 1
  store i8 %1, i8* %204, align 1
  %210 = load i8, i8* %203, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 %211, 48
  %213 = mul i32 %212, 48
  %214 = sub i32 %211, 48
  %215 = mul i32 %214, 48
  %216 = sub nsw i32 %211, 48
  store i32 %216, i32* %205, align 4
  %217 = load i8, i8* %204, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 %218, 48
  %220 = mul i32 %219, 48
  %221 = sub i32 0, %218
  %222 = add i32 %221, 48
  %223 = sub i32 %218, 48
  %224 = mul i32 %223, 48
  %225 = sub i32 %218, 48
  %226 = mul i32 %225, 48
  %227 = sub nsw i32 %218, 48
  store i32 %227, i32* %206, align 4
  %228 = load i32, i32* %205, align 4
  %229 = sub i32 %228, 10
  %230 = mul i32 %229, 10
  %231 = shl i32 %228, 10
  %232 = sub i32 %228, 10
  %233 = mul i32 %232, 10
  %234 = shl i32 %228, 10
  %235 = mul nsw i32 %228, 10
  %236 = load i32, i32* %206, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, i32* %207, align 4
  %238 = load i32, i32* %207, align 4
  %239 = icmp eq i32 %238, 13
  br label %11

; <label>:240:                                    ; preds = %60, %51
  %241 = load i32, i32* %17, align 4
  %242 = shl i32 %241, 2
  %243 = shl i32 %241, 2
  %244 = sub i32 %241, 2
  %245 = mul i32 %244, 2
  %246 = sub i32 %241, 2
  %247 = mul i32 %246, 2
  %248 = add nsw i32 %241, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  br label %60

; <label>:255:                                    ; preds = %87, %78
  %256 = load i32, i32* %17, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 0, %256
  %259 = add i32 %258, 1
  %260 = sub i32 0, %256
  %261 = add i32 %260, 1
  %262 = shl i32 %256, 1
  %263 = sub i32 %256, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %256, 1
  store i32 %265, i32* %17, align 4
  br label %87

; <label>:266:                                    ; preds = %140, %131
  %267 = load i32, i32* %18, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %267, 1
  %273 = sub i32 %267, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %267
  %276 = add i32 %275, 1
  %277 = add nsw i32 %267, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %140

; <label>:284:                                    ; preds = %173, %164
  br label %173

; <label>:285:                                    ; preds = %192, %183
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4chu3ccc(i8 signext, i8 signext, i8 signext) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  store i32 %15, i32* %7, align 4
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %8, align 4
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 100
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sdiv i32 %29, 13
  %31 = add nsw i32 %30, 48
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* @t, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* @t, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @t, align 4
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 13
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %139

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %165

; <label>:50:                                     ; preds = %41, %165
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 13
  %53 = sub nsw i32 %52, 10
  %54 = add nsw i32 %53, 48
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i32 2, i32* %11, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %165

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %115, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %198

; <label>:74:                                     ; preds = %65, %198
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* @len, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %198

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %118

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %204

; <label>:97:                                     ; preds = %88, %204
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %204

; <label>:114:                                    ; preds = %97
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %65

; <label>:118:                                    ; preds = %87
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %225

; <label>:127:                                    ; preds = %118, %225
  %128 = load i32, i32* @len, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* @len, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %225

; <label>:138:                                    ; preds = %127
  br label %164

; <label>:139:                                    ; preds = %3
  %140 = load i32, i32* %10, align 4
  %141 = srem i32 %140, 13
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %139
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* @len, align 4
  %147 = sub nsw i32 %146, 2
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %144

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* @len, align 4
  %163 = sub nsw i32 %162, 2
  store i32 %163, i32* @len, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %138
  ret void

; <label>:165:                                    ; preds = %50, %41
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, 13
  %168 = mul i32 %167, 13
  %169 = sub i32 0, %166
  %170 = add i32 %169, 13
  %171 = sub i32 %166, 13
  %172 = mul i32 %171, 13
  %173 = shl i32 %166, 13
  %174 = sub i32 %166, 13
  %175 = mul i32 %174, 13
  %176 = sub i32 %166, 13
  %177 = mul i32 %176, 13
  %178 = shl i32 %166, 13
  %179 = srem i32 %166, 13
  %180 = shl i32 %179, 10
  %181 = sub i32 %179, 10
  %182 = mul i32 %181, 10
  %183 = sub i32 0, %179
  %184 = add i32 %183, 10
  %185 = sub nsw i32 %179, 10
  %186 = sub i32 %185, 48
  %187 = mul i32 %186, 48
  %188 = sub i32 0, %185
  %189 = add i32 %188, 48
  %190 = sub i32 %185, 48
  %191 = mul i32 %190, 48
  %192 = sub i32 %185, 48
  %193 = mul i32 %192, 48
  %194 = sub i32 %185, 48
  %195 = mul i32 %194, 48
  %196 = add nsw i32 %185, 48
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i32 2, i32* %11, align 4
  br label %50

; <label>:198:                                    ; preds = %74, %65
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* @len, align 4
  %201 = shl i32 %200, 1
  %202 = sub nsw i32 %200, 1
  %203 = icmp sle i32 %199, %202
  br label %74

; <label>:204:                                    ; preds = %97, %88
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %205, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %205, 1
  %211 = sub i32 %205, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %205, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %205, 1
  %216 = sub i32 %205, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %205, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %97

; <label>:225:                                    ; preds = %127, %118
  %226 = load i32, i32* @len, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %226, 1
  %230 = sub i32 %226, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %226, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %226, 1
  %235 = sub i32 %226, 1
  %236 = mul i32 %235, 1
  %237 = sub nsw i32 %226, 1
  store i32 %237, i32* @len, align 4
  br label %127
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0), i64 110, i8 signext 10)
  %19 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0)) #6
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @len, align 4
  %22 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 51
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %413

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %83

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %440

; <label>:43:                                     ; preds = %34, %440
  %44 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 56
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %440

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %83

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %444

; <label>:65:                                     ; preds = %56, %444
  %66 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 52
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %444

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %83

; <label>:78:                                     ; preds = %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:83:                                     ; preds = %77, %55, %33
  %84 = load i32, i32* @len, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %448

; <label>:95:                                     ; preds = %86, %448
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %448

; <label>:109:                                    ; preds = %95
  br label %375

; <label>:110:                                    ; preds = %83
  br label %111

; <label>:111:                                    ; preds = %152, %110
  %112 = load i32, i32* @len, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %111
  %115 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %454

; <label>:127:                                    ; preds = %118, %454
  %128 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 50
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %454

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %147

; <label>:140:                                    ; preds = %139
  %141 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %141, i8* %11, align 1
  %142 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %142, i8* %12, align 1
  %143 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  store i8 %143, i8* %13, align 1
  %144 = load i8, i8* %11, align 1
  %145 = load i8, i8* %12, align 1
  %146 = load i8, i8* %13, align 1
  call void @_Z4chu3ccc(i8 signext %144, i8 signext %145, i8 signext %146)
  br label %152

; <label>:147:                                    ; preds = %139, %114
  %148 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %148, i8* %11, align 1
  %149 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %149, i8* %12, align 1
  %150 = load i8, i8* %11, align 1
  %151 = load i8, i8* %12, align 1
  call void @_Z4chu2cc(i8 signext %150, i8 signext %151)
  br label %152

; <label>:152:                                    ; preds = %147, %140
  br label %111

; <label>:153:                                    ; preds = %111
  %154 = load i32, i32* @len, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %287

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %458

; <label>:165:                                    ; preds = %156, %458
  %166 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %458

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %185

; <label>:178:                                    ; preds = %177
  %179 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %180 = sext i8 %179 to i32
  %181 = icmp slt i32 %180, 50
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %184 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  br label %286

; <label>:185:                                    ; preds = %178, %177
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %462

; <label>:194:                                    ; preds = %185, %462
  %195 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %195, i8* %11, align 1
  %196 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %196, i8* %12, align 1
  %197 = load i8, i8* %11, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  store i32 %199, i32* %14, align 4
  %200 = load i8, i8* %12, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %14, align 4
  %204 = mul nsw i32 %203, 10
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %16, align 4
  %207 = load i32, i32* %16, align 4
  %208 = icmp eq i32 %207, 13
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %462

; <label>:217:                                    ; preds = %194
  br i1 %208, label %218, label %224

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @t, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %220
  store i8 1, i8* %221, align 1
  %222 = load i32, i32* @t, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* @t, align 4
  store i8 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %267

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %16, align 4
  %226 = sdiv i32 %225, 13
  %227 = add nsw i32 %226, 48
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* @t, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  %232 = load i32, i32* @t, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @t, align 4
  %234 = load i32, i32* %16, align 4
  %235 = srem i32 %234, 13
  %236 = icmp sge i32 %235, 10
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %224
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %238 = load i32, i32* %16, align 4
  %239 = srem i32 %238, 13
  %240 = sub nsw i32 %239, 10
  %241 = add nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  store i8 %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  br label %266

; <label>:243:                                    ; preds = %224
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %507

; <label>:252:                                    ; preds = %243, %507
  %253 = load i32, i32* %16, align 4
  %254 = srem i32 %253, 13
  %255 = add nsw i32 %254, 48
  %256 = trunc i32 %255 to i8
  store i8 %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %507

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %265, %237
  br label %267

; <label>:267:                                    ; preds = %266, %218
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %530

; <label>:276:                                    ; preds = %267, %530
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %530

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %182
  br label %287

; <label>:287:                                    ; preds = %286, %153
  %288 = load i32, i32* @len, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %287
  %291 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %292

; <label>:292:                                    ; preds = %290, %287
  store i32 0, i32* %17, align 4
  br label %293

; <label>:293:                                    ; preds = %303, %292
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* @t, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %306

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %301)
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 4
  br label %293

; <label>:306:                                    ; preds = %293
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @jw, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %332

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %531

; <label>:319:                                    ; preds = %310, %531
  %320 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %531

; <label>:331:                                    ; preds = %319
  br label %356

; <label>:332:                                    ; preds = %306
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %535

; <label>:341:                                    ; preds = %332, %535
  %342 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  %344 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %535

; <label>:355:                                    ; preds = %341
  br label %356

; <label>:356:                                    ; preds = %355, %331
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %541

; <label>:365:                                    ; preds = %356, %541
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %541

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %109
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %542

; <label>:384:                                    ; preds = %375, %542
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %542

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %78
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %543

; <label>:403:                                    ; preds = %394, %543
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %543

; <label>:412:                                    ; preds = %403
  ret i32 0

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca i8, align 1
  %416 = alloca i8, align 1
  %417 = alloca i8, align 1
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0), i64 110, i8 signext 10)
  %423 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0)) #6
  %424 = sub i64 %423, 1
  %425 = mul i64 %424, 1
  %426 = sub i64 %423, 1
  %427 = mul i64 %426, 1
  %428 = sub i64 0, %423
  %429 = add i64 %428, 1
  %430 = sub i64 %423, 1
  %431 = mul i64 %430, 1
  %432 = shl i64 %423, 1
  %433 = sub i64 0, %423
  %434 = add i64 %433, 1
  %435 = sub i64 %423, 1
  %436 = trunc i64 %435 to i32
  store i32 %436, i32* @len, align 4
  %437 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 51
  br label %9

; <label>:440:                                    ; preds = %43, %34
  %441 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 56
  br label %43

; <label>:444:                                    ; preds = %65, %56
  %445 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 52
  br label %65

; <label>:448:                                    ; preds = %95, %86
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

; <label>:454:                                    ; preds = %127, %118
  %455 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %456 = sext i8 %455 to i32
  %457 = icmp sle i32 %456, 50
  br label %127

; <label>:458:                                    ; preds = %165, %156
  %459 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 49
  br label %165

; <label>:462:                                    ; preds = %194, %185
  %463 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %463, i8* %11, align 1
  %464 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %464, i8* %12, align 1
  %465 = load i8, i8* %11, align 1
  %466 = sext i8 %465 to i32
  %467 = shl i32 %466, 48
  %468 = sub i32 0, %466
  %469 = add i32 %468, 48
  %470 = sub i32 %466, 48
  %471 = mul i32 %470, 48
  %472 = sub i32 %466, 48
  %473 = mul i32 %472, 48
  %474 = shl i32 %466, 48
  %475 = sub i32 0, %466
  %476 = add i32 %475, 48
  %477 = sub nsw i32 %466, 48
  store i32 %477, i32* %14, align 4
  %478 = load i8, i8* %12, align 1
  %479 = sext i8 %478 to i32
  %480 = sub i32 0, %479
  %481 = add i32 %480, 48
  %482 = sub nsw i32 %479, 48
  store i32 %482, i32* %15, align 4
  %483 = load i32, i32* %14, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 10
  %486 = sub i32 %483, 10
  %487 = mul i32 %486, 10
  %488 = shl i32 %483, 10
  %489 = sub i32 %483, 10
  %490 = mul i32 %489, 10
  %491 = mul nsw i32 %483, 10
  %492 = load i32, i32* %15, align 4
  %493 = sub i32 %491, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 0, %491
  %496 = add i32 %495, %492
  %497 = shl i32 %491, %492
  %498 = shl i32 %491, %492
  %499 = shl i32 %491, %492
  %500 = sub i32 %491, %492
  %501 = mul i32 %500, %492
  %502 = sub i32 0, %491
  %503 = add i32 %502, %492
  %504 = add nsw i32 %491, %492
  store i32 %504, i32* %16, align 4
  %505 = load i32, i32* %16, align 4
  %506 = icmp eq i32 %505, 13
  br label %194

; <label>:507:                                    ; preds = %252, %243
  %508 = load i32, i32* %16, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 13
  %511 = srem i32 %508, 13
  %512 = sub i32 0, %511
  %513 = add i32 %512, 48
  %514 = sub i32 %511, 48
  %515 = mul i32 %514, 48
  %516 = sub i32 %511, 48
  %517 = mul i32 %516, 48
  %518 = shl i32 %511, 48
  %519 = sub i32 0, %511
  %520 = add i32 %519, 48
  %521 = shl i32 %511, 48
  %522 = sub i32 %511, 48
  %523 = mul i32 %522, 48
  %524 = sub i32 0, %511
  %525 = add i32 %524, 48
  %526 = sub i32 0, %511
  %527 = add i32 %526, 48
  %528 = add nsw i32 %511, 48
  %529 = trunc i32 %528 to i8
  store i8 %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %252

; <label>:530:                                    ; preds = %276, %267
  br label %276

; <label>:531:                                    ; preds = %319, %310
  %532 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %319

; <label>:535:                                    ; preds = %341, %332
  %536 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %536)
  %538 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %537, i8 signext %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %341

; <label>:541:                                    ; preds = %365, %356
  br label %365

; <label>:542:                                    ; preds = %384, %375
  br label %384

; <label>:543:                                    ; preds = %403, %394
  br label %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
