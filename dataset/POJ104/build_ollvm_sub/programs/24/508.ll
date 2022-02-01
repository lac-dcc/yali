; ModuleID = 'source-C-CXX/24/508.cpp'
source_filename = "source-C-CXX/24/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [40000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %16 = bitcast [40000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 160000, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 2
  store i32 %28, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  br label %619

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 32
  br i1 %39, label %40, label %227

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 60
  br i1 %42, label %43, label %227

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 9
  store i32 1, i32* %44, align 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 8
  store i32 0, i32* %45, align 16
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 7
  store i32 7, i32* %46, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 6
  store i32 3, i32* %47, align 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 5
  store i32 7, i32* %48, align 4
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 4
  store i32 4, i32* %49, align 16
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %50, align 4
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 8, i32* %51, align 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 2, i32* %52, align 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 4, i32* %53, align 16
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -1611280540
  %56 = sub i32 %55, 30
  %57 = sub i32 %56, -1611280540
  %58 = sub nsw i32 %54, 30
  store i32 %57, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %66, %43
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %64, 2
  store i32 %65, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %77, %73
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1746592123
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1746592123
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %2, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %185, %89
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 10
  br i1 %93, label %94, label %191

; <label>:94:                                     ; preds = %91
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %177, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %184

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %100, 795218370
  %103 = add i32 %102, %101
  %104 = add i32 %103, 795218370
  %105 = add nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %112, %116
  %118 = sub i32 0, %108
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %108, %117
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, %124
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %130
  store i32 %121, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %143, %99
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %133, -1990239606
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1990239606
  %138 = add nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 10
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %144, -294623300
  %147 = add i32 %146, %145
  %148 = add i32 %147, -294623300
  %149 = add nsw i32 %144, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, 1540156129
  %154 = sub i32 %153, 10
  %155 = sub i32 %154, 1540156129
  %156 = sub nsw i32 %152, 10
  store i32 %155, i32* %151, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %157, 1418497500
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1418497500
  %162 = add nsw i32 %157, %158
  %163 = sub i32 0, %161
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %169, align 4
  br label %132

; <label>:176:                                    ; preds = %132
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %7, align 4
  br label %95

; <label>:184:                                    ; preds = %95
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, -158616765
  %188 = add i32 %187, 1
  %189 = add i32 %188, -158616765
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %91

; <label>:191:                                    ; preds = %91
  store i32 30000, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %204, %191
  %193 = load i32, i32* %6, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %11, align 4
  br label %209

; <label>:203:                                    ; preds = %195
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, -1
  store i32 %207, i32* %6, align 4
  br label %192

; <label>:209:                                    ; preds = %201, %192
  %210 = load i32, i32* %11, align 4
  store i32 %210, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %220, %209
  %212 = load i32, i32* %6, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, 1604520133
  %223 = add i32 %222, -1
  %224 = add i32 %223, 1604520133
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %6, align 4
  br label %211

; <label>:226:                                    ; preds = %211
  br label %618

; <label>:227:                                    ; preds = %40, %37
  %228 = load i32, i32* %3, align 4
  %229 = icmp sgt i32 %228, 60
  br i1 %229, label %230, label %418

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %3, align 4
  %232 = icmp sle i32 %231, 90
  br i1 %232, label %233, label %418

; <label>:233:                                    ; preds = %230
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 18
  store i32 1, i32* %234, align 8
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 17
  store i32 1, i32* %235, align 4
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 16
  store i32 5, i32* %236, align 16
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 15
  store i32 2, i32* %237, align 4
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 14
  store i32 9, i32* %238, align 8
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 13
  store i32 2, i32* %239, align 4
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 12
  store i32 1, i32* %240, align 16
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 11
  store i32 5, i32* %241, align 4
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 10
  store i32 0, i32* %242, align 8
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 9
  store i32 4, i32* %243, align 4
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 8
  store i32 6, i32* %244, align 16
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 7
  store i32 0, i32* %245, align 4
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 6
  store i32 6, i32* %246, align 8
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 5
  store i32 8, i32* %247, align 4
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 4
  store i32 4, i32* %248, align 16
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 3
  store i32 6, i32* %249, align 4
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 9, i32* %250, align 8
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 7, i32* %251, align 4
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 6, i32* %252, align 16
  store i32 0, i32* %7, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %253, 1298652965
  %255 = sub i32 %254, 60
  %256 = add i32 %255, 1298652965
  %257 = sub nsw i32 %253, 60
  store i32 %256, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %265, %233
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %2, align 4
  %264 = mul nsw i32 %263, 2
  store i32 %264, i32* %2, align 4
  br label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %6, align 4
  br label %258

; <label>:272:                                    ; preds = %258
  br label %273

; <label>:273:                                    ; preds = %276, %272
  %274 = load i32, i32* %2, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %287

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %2, align 4
  %278 = srem i32 %277, 10
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %7, align 4
  %283 = sext i32 %279 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %283
  store i32 %278, i32* %284, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sdiv i32 %285, 10
  store i32 %286, i32* %2, align 4
  br label %273

; <label>:287:                                    ; preds = %273
  %288 = load i32, i32* %7, align 4
  store i32 %288, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %374, %287
  %290 = load i32, i32* %6, align 4
  %291 = icmp slt i32 %290, 19
  br i1 %291, label %292, label %380

; <label>:292:                                    ; preds = %289
  store i32 0, i32* %7, align 4
  br label %293

; <label>:293:                                    ; preds = %367, %292
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %373

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %302 = add nsw i32 %298, %299
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = mul nsw i32 %309, %313
  %315 = sub i32 0, %314
  %316 = sub i32 %305, %315
  %317 = add nsw i32 %305, %314
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %7, align 4
  %320 = add i32 %318, -637353990
  %321 = add i32 %320, %319
  %322 = sub i32 %321, -637353990
  %323 = add nsw i32 %318, %319
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %324
  store i32 %316, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %336, %297
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %331 = add nsw i32 %327, %328
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %334, 10
  br i1 %335, label %336, label %366

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %341 = add nsw i32 %337, %338
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 10
  store i32 %346, i32* %343, align 4
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 %348, 1838738621
  %351 = add i32 %350, %349
  %352 = add i32 %351, 1838738621
  %353 = add nsw i32 %348, %349
  %354 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %352, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, 628048315
  %363 = add i32 %362, 1
  %364 = add i32 %363, 628048315
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %360, align 4
  br label %326

; <label>:366:                                    ; preds = %326
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 %368, 1137129974
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1137129974
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %7, align 4
  br label %293

; <label>:373:                                    ; preds = %293
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 %375, -519862296
  %377 = add i32 %376, 1
  %378 = add i32 %377, -519862296
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %6, align 4
  br label %289

; <label>:380:                                    ; preds = %289
  store i32 30000, i32* %6, align 4
  br label %381

; <label>:381:                                    ; preds = %393, %380
  %382 = load i32, i32* %6, align 4
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %399

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %6, align 4
  store i32 %391, i32* %11, align 4
  br label %399

; <label>:392:                                    ; preds = %384
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %6, align 4
  %395 = add i32 %394, 2019149784
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 2019149784
  %398 = add nsw i32 %394, -1
  store i32 %397, i32* %6, align 4
  br label %381

; <label>:399:                                    ; preds = %390, %381
  %400 = load i32, i32* %11, align 4
  store i32 %400, i32* %6, align 4
  br label %401

; <label>:401:                                    ; preds = %410, %399
  %402 = load i32, i32* %6, align 4
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %417

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  br label %410

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, -1
  store i32 %415, i32* %6, align 4
  br label %401

; <label>:417:                                    ; preds = %401
  br label %617

; <label>:418:                                    ; preds = %230, %227
  %419 = load i32, i32* %3, align 4
  %420 = icmp sgt i32 %419, 90
  br i1 %420, label %421, label %616

; <label>:421:                                    ; preds = %418
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 22
  store i32 3, i32* %422, align 8
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 21
  store i32 7, i32* %423, align 4
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 20
  store i32 7, i32* %424, align 16
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 19
  store i32 7, i32* %425, align 4
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 18
  store i32 8, i32* %426, align 8
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 17
  store i32 9, i32* %427, align 4
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 16
  store i32 3, i32* %428, align 16
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 15
  store i32 1, i32* %429, align 4
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 14
  store i32 8, i32* %430, align 8
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 13
  store i32 6, i32* %431, align 4
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 12
  store i32 2, i32* %432, align 16
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 11
  store i32 9, i32* %433, align 4
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 10
  store i32 5, i32* %434, align 8
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 9
  store i32 7, i32* %435, align 4
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 8
  store i32 1, i32* %436, align 16
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 7
  store i32 6, i32* %437, align 4
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 6
  store i32 1, i32* %438, align 8
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 5
  store i32 7, i32* %439, align 4
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 4
  store i32 0, i32* %440, align 16
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 3
  store i32 9, i32* %441, align 4
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 5, i32* %442, align 8
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 6, i32* %443, align 4
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 8, i32* %444, align 16
  store i32 0, i32* %7, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 %445, -1463265862
  %447 = sub i32 %446, 75
  %448 = add i32 %447, -1463265862
  %449 = sub nsw i32 %445, 75
  store i32 %448, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %450

; <label>:450:                                    ; preds = %457, %421
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %3, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %463

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %2, align 4
  %456 = mul nsw i32 %455, 2
  store i32 %456, i32* %2, align 4
  br label %457

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 %458, 1133881301
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1133881301
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %6, align 4
  br label %450

; <label>:463:                                    ; preds = %450
  br label %464

; <label>:464:                                    ; preds = %467, %463
  %465 = load i32, i32* %2, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %479

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %2, align 4
  %469 = srem i32 %468, 10
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 %470, -1321520029
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1321520029
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %7, align 4
  %475 = sext i32 %470 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %475
  store i32 %469, i32* %476, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sdiv i32 %477, 10
  store i32 %478, i32* %2, align 4
  br label %464

; <label>:479:                                    ; preds = %464
  %480 = load i32, i32* %7, align 4
  store i32 %480, i32* %15, align 4
  store i32 0, i32* %6, align 4
  br label %481

; <label>:481:                                    ; preds = %572, %479
  %482 = load i32, i32* %6, align 4
  %483 = icmp slt i32 %482, 23
  br i1 %483, label %484, label %578

; <label>:484:                                    ; preds = %481
  store i32 0, i32* %7, align 4
  br label %485

; <label>:485:                                    ; preds = %564, %484
  %486 = load i32, i32* %7, align 4
  %487 = load i32, i32* %15, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %571

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %7, align 4
  %492 = add i32 %490, -198699447
  %493 = add i32 %492, %491
  %494 = sub i32 %493, -198699447
  %495 = add nsw i32 %490, %491
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = mul nsw i32 %502, %506
  %508 = sub i32 0, %498
  %509 = sub i32 0, %507
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %498, %507
  %513 = load i32, i32* %6, align 4
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 %513, -1337128874
  %516 = add i32 %515, %514
  %517 = add i32 %516, -1337128874
  %518 = add nsw i32 %513, %514
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %519
  store i32 %511, i32* %520, align 4
  br label %521

; <label>:521:                                    ; preds = %533, %489
  %522 = load i32, i32* %6, align 4
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 0, %522
  %525 = sub i32 0, %523
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %522, %523
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %531, 10
  br i1 %532, label %533, label %563

; <label>:533:                                    ; preds = %521
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %7, align 4
  %536 = add i32 %534, -58047427
  %537 = add i32 %536, %535
  %538 = sub i32 %537, -58047427
  %539 = add nsw i32 %534, %535
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, 357670314
  %544 = sub i32 %543, 10
  %545 = add i32 %544, 357670314
  %546 = sub nsw i32 %542, 10
  store i32 %545, i32* %541, align 4
  %547 = load i32, i32* %6, align 4
  %548 = load i32, i32* %7, align 4
  %549 = add i32 %547, 1815965555
  %550 = add i32 %549, %548
  %551 = sub i32 %550, 1815965555
  %552 = add nsw i32 %547, %548
  %553 = add i32 %551, -1835241284
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1835241284
  %556 = add nsw i32 %551, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  store i32 %561, i32* %558, align 4
  br label %521

; <label>:563:                                    ; preds = %521
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %7, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, 1
  store i32 %569, i32* %7, align 4
  br label %485

; <label>:571:                                    ; preds = %485
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %6, align 4
  %574 = add i32 %573, 1094312757
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1094312757
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %6, align 4
  br label %481

; <label>:578:                                    ; preds = %481
  store i32 30000, i32* %6, align 4
  br label %579

; <label>:579:                                    ; preds = %591, %578
  %580 = load i32, i32* %6, align 4
  %581 = icmp sge i32 %580, 0
  br i1 %581, label %582, label %598

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

; <label>:588:                                    ; preds = %582
  %589 = load i32, i32* %6, align 4
  store i32 %589, i32* %11, align 4
  br label %598

; <label>:590:                                    ; preds = %582
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %6, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %592, -1
  store i32 %596, i32* %6, align 4
  br label %579

; <label>:598:                                    ; preds = %588, %579
  %599 = load i32, i32* %11, align 4
  store i32 %599, i32* %6, align 4
  br label %600

; <label>:600:                                    ; preds = %609, %598
  %601 = load i32, i32* %6, align 4
  %602 = icmp sge i32 %601, 0
  br i1 %602, label %603, label %615

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  br label %609

; <label>:609:                                    ; preds = %603
  %610 = load i32, i32* %6, align 4
  %611 = add i32 %610, -1794697442
  %612 = add i32 %611, -1
  %613 = sub i32 %612, -1794697442
  %614 = add nsw i32 %610, -1
  store i32 %613, i32* %6, align 4
  br label %600

; <label>:615:                                    ; preds = %600
  br label %616

; <label>:616:                                    ; preds = %615, %418
  br label %617

; <label>:617:                                    ; preds = %616, %417
  br label %618

; <label>:618:                                    ; preds = %617, %226
  br label %619

; <label>:619:                                    ; preds = %618, %34
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
