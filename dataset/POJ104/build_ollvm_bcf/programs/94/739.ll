; ModuleID = 'source-C-CXX/94/739.cpp'
source_filename = "source-C-CXX/94/739.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 80)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 80)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %269, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 80
  br i1 %12, label %13, label %272

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %249 [
    i32 97, label %19
    i32 98, label %23
    i32 99, label %27
    i32 100, label %31
    i32 101, label %35
    i32 102, label %39
    i32 103, label %61
    i32 104, label %65
    i32 105, label %69
    i32 106, label %91
    i32 107, label %95
    i32 108, label %117
    i32 109, label %121
    i32 110, label %125
    i32 111, label %147
    i32 112, label %151
    i32 113, label %155
    i32 114, label %159
    i32 115, label %181
    i32 116, label %185
    i32 117, label %207
    i32 118, label %211
    i32 119, label %215
    i32 120, label %219
    i32 121, label %223
    i32 122, label %245
  ]

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %21
  store i8 65, i8* %22, align 1
  br label %268

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %25
  store i8 66, i8* %26, align 1
  br label %268

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %29
  store i8 67, i8* %30, align 1
  br label %268

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %33
  store i8 68, i8* %34, align 1
  br label %268

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %37
  store i8 69, i8* %38, align 1
  br label %268

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %577

; <label>:48:                                     ; preds = %39, %577
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %50
  store i8 70, i8* %51, align 1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %577

; <label>:60:                                     ; preds = %48
  br label %268

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %63
  store i8 71, i8* %64, align 1
  br label %268

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %67
  store i8 72, i8* %68, align 1
  br label %268

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %581

; <label>:78:                                     ; preds = %69, %581
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %80
  store i8 73, i8* %81, align 1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %581

; <label>:90:                                     ; preds = %78
  br label %268

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %93
  store i8 74, i8* %94, align 1
  br label %268

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %585

; <label>:104:                                    ; preds = %95, %585
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %106
  store i8 75, i8* %107, align 1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %585

; <label>:116:                                    ; preds = %104
  br label %268

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %119
  store i8 76, i8* %120, align 1
  br label %268

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %123
  store i8 77, i8* %124, align 1
  br label %268

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %589

; <label>:134:                                    ; preds = %125, %589
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %136
  store i8 78, i8* %137, align 1
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %589

; <label>:146:                                    ; preds = %134
  br label %268

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %149
  store i8 79, i8* %150, align 1
  br label %268

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %153
  store i8 80, i8* %154, align 1
  br label %268

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %157
  store i8 81, i8* %158, align 1
  br label %268

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %593

; <label>:168:                                    ; preds = %159, %593
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %170
  store i8 82, i8* %171, align 1
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %593

; <label>:180:                                    ; preds = %168
  br label %268

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %183
  store i8 83, i8* %184, align 1
  br label %268

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %597

; <label>:194:                                    ; preds = %185, %597
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %196
  store i8 84, i8* %197, align 1
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %597

; <label>:206:                                    ; preds = %194
  br label %268

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %209
  store i8 85, i8* %210, align 1
  br label %268

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %213
  store i8 86, i8* %214, align 1
  br label %268

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %217
  store i8 87, i8* %218, align 1
  br label %268

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %221
  store i8 88, i8* %222, align 1
  br label %268

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %601

; <label>:232:                                    ; preds = %223, %601
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %234
  store i8 89, i8* %235, align 1
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %601

; <label>:244:                                    ; preds = %232
  br label %268

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %247
  store i8 90, i8* %248, align 1
  br label %268

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %605

; <label>:258:                                    ; preds = %249, %605
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %605

; <label>:267:                                    ; preds = %258
  br label %269

; <label>:268:                                    ; preds = %245, %244, %219, %215, %211, %207, %206, %181, %180, %155, %151, %147, %146, %121, %117, %116, %91, %90, %65, %61, %60, %35, %31, %27, %23, %19
  br label %269

; <label>:269:                                    ; preds = %268, %267
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %10

; <label>:272:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %496, %272
  %274 = load i32, i32* %3, align 4
  %275 = icmp slt i32 %274, 80
  br i1 %275, label %276, label %499

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  switch i32 %281, label %494 [
    i32 97, label %282
    i32 98, label %304
    i32 99, label %326
    i32 100, label %330
    i32 101, label %334
    i32 102, label %338
    i32 103, label %342
    i32 104, label %346
    i32 105, label %350
    i32 106, label %372
    i32 107, label %376
    i32 108, label %380
    i32 109, label %384
    i32 110, label %388
    i32 111, label %392
    i32 112, label %414
    i32 113, label %418
    i32 114, label %422
    i32 115, label %426
    i32 116, label %430
    i32 117, label %434
    i32 118, label %438
    i32 119, label %442
    i32 120, label %446
    i32 121, label %468
    i32 122, label %472
  ]

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %606

; <label>:291:                                    ; preds = %282, %606
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %293
  store i8 65, i8* %294, align 1
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %606

; <label>:303:                                    ; preds = %291
  br label %495

; <label>:304:                                    ; preds = %276
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %610

; <label>:313:                                    ; preds = %304, %610
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %315
  store i8 66, i8* %316, align 1
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %610

; <label>:325:                                    ; preds = %313
  br label %495

; <label>:326:                                    ; preds = %276
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %328
  store i8 67, i8* %329, align 1
  br label %495

; <label>:330:                                    ; preds = %276
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %332
  store i8 68, i8* %333, align 1
  br label %495

; <label>:334:                                    ; preds = %276
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %336
  store i8 69, i8* %337, align 1
  br label %495

; <label>:338:                                    ; preds = %276
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %340
  store i8 70, i8* %341, align 1
  br label %495

; <label>:342:                                    ; preds = %276
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %344
  store i8 71, i8* %345, align 1
  br label %495

; <label>:346:                                    ; preds = %276
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %348
  store i8 72, i8* %349, align 1
  br label %495

; <label>:350:                                    ; preds = %276
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %614

; <label>:359:                                    ; preds = %350, %614
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %361
  store i8 73, i8* %362, align 1
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %614

; <label>:371:                                    ; preds = %359
  br label %495

; <label>:372:                                    ; preds = %276
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %374
  store i8 74, i8* %375, align 1
  br label %495

; <label>:376:                                    ; preds = %276
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %378
  store i8 75, i8* %379, align 1
  br label %495

; <label>:380:                                    ; preds = %276
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %382
  store i8 76, i8* %383, align 1
  br label %495

; <label>:384:                                    ; preds = %276
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %386
  store i8 77, i8* %387, align 1
  br label %495

; <label>:388:                                    ; preds = %276
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %390
  store i8 78, i8* %391, align 1
  br label %495

; <label>:392:                                    ; preds = %276
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %618

; <label>:401:                                    ; preds = %392, %618
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %403
  store i8 79, i8* %404, align 1
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %618

; <label>:413:                                    ; preds = %401
  br label %495

; <label>:414:                                    ; preds = %276
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %416
  store i8 80, i8* %417, align 1
  br label %495

; <label>:418:                                    ; preds = %276
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %420
  store i8 81, i8* %421, align 1
  br label %495

; <label>:422:                                    ; preds = %276
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %424
  store i8 82, i8* %425, align 1
  br label %495

; <label>:426:                                    ; preds = %276
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %428
  store i8 83, i8* %429, align 1
  br label %495

; <label>:430:                                    ; preds = %276
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %432
  store i8 84, i8* %433, align 1
  br label %495

; <label>:434:                                    ; preds = %276
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %436
  store i8 85, i8* %437, align 1
  br label %495

; <label>:438:                                    ; preds = %276
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %440
  store i8 86, i8* %441, align 1
  br label %495

; <label>:442:                                    ; preds = %276
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %444
  store i8 87, i8* %445, align 1
  br label %495

; <label>:446:                                    ; preds = %276
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %622

; <label>:455:                                    ; preds = %446, %622
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %457
  store i8 88, i8* %458, align 1
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %622

; <label>:467:                                    ; preds = %455
  br label %495

; <label>:468:                                    ; preds = %276
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %470
  store i8 89, i8* %471, align 1
  br label %495

; <label>:472:                                    ; preds = %276
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %626

; <label>:481:                                    ; preds = %472, %626
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %483
  store i8 90, i8* %484, align 1
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %626

; <label>:493:                                    ; preds = %481
  br label %495

; <label>:494:                                    ; preds = %276
  br label %496

; <label>:495:                                    ; preds = %493, %468, %467, %442, %438, %434, %430, %426, %422, %418, %414, %413, %388, %384, %380, %376, %372, %371, %346, %342, %338, %334, %330, %326, %325, %303
  br label %496

; <label>:496:                                    ; preds = %495, %494
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %3, align 4
  br label %273

; <label>:499:                                    ; preds = %273
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %630

; <label>:508:                                    ; preds = %499, %630
  %509 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %510 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %511 = call i32 @strcmp(i8* %509, i8* %510) #5
  store i32 %511, i32* %2, align 4
  %512 = load i32, i32* %2, align 4
  %513 = icmp eq i32 %512, 0
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %630

; <label>:522:                                    ; preds = %508
  br i1 %513, label %523, label %526

; <label>:523:                                    ; preds = %522
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %576

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* %2, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %532

; <label>:529:                                    ; preds = %526
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %575

; <label>:532:                                    ; preds = %526
  %533 = load i32, i32* %2, align 4
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %556

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %636

; <label>:544:                                    ; preds = %535, %636
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %636

; <label>:555:                                    ; preds = %544
  br label %556

; <label>:556:                                    ; preds = %555, %532
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %639

; <label>:565:                                    ; preds = %556, %639
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %639

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574, %529
  br label %576

; <label>:576:                                    ; preds = %575, %523
  ret i32 0

; <label>:577:                                    ; preds = %48, %39
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %579
  store i8 70, i8* %580, align 1
  br label %48

; <label>:581:                                    ; preds = %78, %69
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %583
  store i8 73, i8* %584, align 1
  br label %78

; <label>:585:                                    ; preds = %104, %95
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %587
  store i8 75, i8* %588, align 1
  br label %104

; <label>:589:                                    ; preds = %134, %125
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %591
  store i8 78, i8* %592, align 1
  br label %134

; <label>:593:                                    ; preds = %168, %159
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %595
  store i8 82, i8* %596, align 1
  br label %168

; <label>:597:                                    ; preds = %194, %185
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %599
  store i8 84, i8* %600, align 1
  br label %194

; <label>:601:                                    ; preds = %232, %223
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %603
  store i8 89, i8* %604, align 1
  br label %232

; <label>:605:                                    ; preds = %258, %249
  br label %258

; <label>:606:                                    ; preds = %291, %282
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %608
  store i8 65, i8* %609, align 1
  br label %291

; <label>:610:                                    ; preds = %313, %304
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %612
  store i8 66, i8* %613, align 1
  br label %313

; <label>:614:                                    ; preds = %359, %350
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %616
  store i8 73, i8* %617, align 1
  br label %359

; <label>:618:                                    ; preds = %401, %392
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %620
  store i8 79, i8* %621, align 1
  br label %401

; <label>:622:                                    ; preds = %455, %446
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %624
  store i8 88, i8* %625, align 1
  br label %455

; <label>:626:                                    ; preds = %481, %472
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %628
  store i8 90, i8* %629, align 1
  br label %481

; <label>:630:                                    ; preds = %508, %499
  %631 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %632 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %633 = call i32 @strcmp(i8* %631, i8* %632) #5
  store i32 %633, i32* %2, align 4
  %634 = load i32, i32* %2, align 4
  %635 = icmp eq i32 %634, 0
  br label %508

; <label>:636:                                    ; preds = %544, %535
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %544

; <label>:639:                                    ; preds = %565, %556
  br label %565
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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
