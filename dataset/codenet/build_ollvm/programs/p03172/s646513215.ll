; ModuleID = 'Project_CodeNet_C++1400/p03172/s646513215.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s646513215.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646513215.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %18)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z4initv()
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %6)
  %14 = load i64, i64* %5, align 8
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 0, i64* %8, align 8
  %17 = alloca i32
  store i32 41506698, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %408
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 41506698, label %21
    i32 1000459943, label %26
    i32 2139388595, label %54
    i32 -1128638748, label %85
    i32 -605410357, label %86
    i32 -1636831990, label %92
    i32 1212922041, label %113
    i32 1701136419, label %118
    i32 -431965305, label %125
    i32 74710279, label %130
    i32 -1446556289, label %131
    i32 -1815461888, label %147
    i32 -31365926, label %166
    i32 -224873042, label %169
    i32 -1708563794, label %176
    i32 -1980804940, label %181
    i32 762888684, label %232
    i32 2028619235, label %283
    i32 -1546085608, label %284
    i32 1269347638, label %312
    i32 -552397425, label %345
    i32 306334499, label %346
    i32 -1091096519, label %347
    i32 -2849182, label %352
    i32 1013627028, label %364
    i32 2105831235, label %368
    i32 -311659293, label %372
  ]

; <label>:20:                                     ; preds = %18
  br label %408

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1000459943, i32 -1636831990
  store i32 %25, i32* %17
  br label %408

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1847371438
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1847371438
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2139388595, i32 1013627028
  store i32 %53, i32* %17
  br label %408

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds i64, i64* %16, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 969660113
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 969660113
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1128638748, i32 1013627028
  store i32 %84, i32* %17
  br label %408

; <label>:85:                                     ; preds = %18
  store i32 -605410357, i32* %17
  br label %408

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %8, align 8
  %88 = add i64 %87, -701978216437555472
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -701978216437555472
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %8, align 8
  store i32 41506698, i32* %17
  br label %408

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %3
  %105 = load volatile i64, i64* %3
  %106 = mul nuw i64 %97, %105
  %107 = alloca i64, i64 %106, align 16
  store i64* %107, i64** %2
  %108 = load volatile i64, i64* %3
  %109 = mul nsw i64 0, %108
  %110 = load volatile i64*, i64** %2
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = getelementptr inbounds i64, i64* %111, i64 0
  store i64 1, i64* %112, align 8
  store i64 1, i64* %9, align 8
  store i32 1212922041, i32* %17
  br label %408

; <label>:113:                                    ; preds = %18
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %6, align 8
  %116 = icmp sle i64 %114, %115
  %117 = select i1 %116, i32 1701136419, i32 74710279
  store i32 %117, i32* %17
  br label %408

; <label>:118:                                    ; preds = %18
  %119 = load volatile i64, i64* %3
  %120 = mul nsw i64 0, %119
  %121 = load volatile i64*, i64** %2
  %122 = getelementptr inbounds i64, i64* %121, i64 %120
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  store i64 0, i64* %124, align 8
  store i32 -431965305, i32* %17
  br label %408

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %9, align 8
  store i32 1212922041, i32* %17
  br label %408

; <label>:130:                                    ; preds = %18
  store i64 1, i64* %10, align 8
  store i32 -1446556289, i32* %17
  br label %408

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, 706827529
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 706827529
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1815461888, i32 2105831235
  store i32 %146, i32* %17
  br label %408

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %5, align 8
  %150 = icmp sle i64 %148, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, 241193840
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 241193840
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -31365926, i32 2105831235
  store i32 %165, i32* %17
  br label %408

; <label>:166:                                    ; preds = %18
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -224873042, i32 -2849182
  store i32 %168, i32* %17
  br label %408

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %10, align 8
  %171 = load volatile i64, i64* %3
  %172 = mul nsw i64 %170, %171
  %173 = load volatile i64*, i64** %2
  %174 = getelementptr inbounds i64, i64* %173, i64 %172
  %175 = getelementptr inbounds i64, i64* %174, i64 0
  store i64 1, i64* %175, align 8
  store i64 1, i64* %11, align 8
  store i32 -1708563794, i32* %17
  br label %408

; <label>:176:                                    ; preds = %18
  %177 = load i64, i64* %11, align 8
  %178 = load i64, i64* %6, align 8
  %179 = icmp sle i64 %177, %178
  %180 = select i1 %179, i32 -1980804940, i32 306334499
  store i32 %180, i32* %17
  br label %408

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %10, align 8
  %183 = load volatile i64, i64* %3
  %184 = mul nsw i64 %182, %183
  %185 = load volatile i64*, i64** %2
  %186 = getelementptr inbounds i64, i64* %185, i64 %184
  %187 = load i64, i64* %11, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = getelementptr inbounds i64, i64* %186, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = srem i64 %192, 1000000007
  %194 = load i64, i64* %10, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = load volatile i64, i64* %3
  %199 = mul nsw i64 %196, %198
  %200 = load volatile i64*, i64** %2
  %201 = getelementptr inbounds i64, i64* %200, i64 %199
  %202 = load i64, i64* %11, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %204, 1000000007
  %206 = add i64 %193, -944147518946623939
  %207 = add i64 %206, %205
  %208 = sub i64 %207, -944147518946623939
  %209 = add nsw i64 %193, %205
  %210 = srem i64 %208, 1000000007
  %211 = load i64, i64* %10, align 8
  %212 = load volatile i64, i64* %3
  %213 = mul nsw i64 %211, %212
  %214 = load volatile i64*, i64** %2
  %215 = getelementptr inbounds i64, i64* %214, i64 %213
  %216 = load i64, i64* %11, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 %216
  store i64 %210, i64* %217, align 8
  %218 = load i64, i64* %11, align 8
  %219 = load i64, i64* %10, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = getelementptr inbounds i64, i64* %16, i64 %221
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  %230 = icmp sge i64 %218, %228
  %231 = select i1 %230, i32 762888684, i32 2028619235
  store i32 %231, i32* %17
  br label %408

; <label>:232:                                    ; preds = %18
  %233 = load i64, i64* %10, align 8
  %234 = load volatile i64, i64* %3
  %235 = mul nsw i64 %233, %234
  %236 = load volatile i64*, i64** %2
  %237 = getelementptr inbounds i64, i64* %236, i64 %235
  %238 = load i64, i64* %11, align 8
  %239 = getelementptr inbounds i64, i64* %237, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, -3311480932749430615
  %242 = add i64 %241, 1000000007
  %243 = add i64 %242, -3311480932749430615
  %244 = add nsw i64 %240, 1000000007
  %245 = load i64, i64* %10, align 8
  %246 = sub i64 %245, 1818203811498957591
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 1818203811498957591
  %249 = sub nsw i64 %245, 1
  %250 = load volatile i64, i64* %3
  %251 = mul nsw i64 %248, %250
  %252 = load volatile i64*, i64** %2
  %253 = getelementptr inbounds i64, i64* %252, i64 %251
  %254 = load i64, i64* %11, align 8
  %255 = load i64, i64* %10, align 8
  %256 = add i64 %255, -1936715668876653782
  %257 = sub i64 %256, 1
  %258 = sub i64 %257, -1936715668876653782
  %259 = sub nsw i64 %255, 1
  %260 = getelementptr inbounds i64, i64* %16, i64 %258
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %254, -854698627199287554
  %263 = sub i64 %262, %261
  %264 = add i64 %263, -854698627199287554
  %265 = sub nsw i64 %254, %261
  %266 = sub i64 %264, -7748872542969239421
  %267 = sub i64 %266, 1
  %268 = add i64 %267, -7748872542969239421
  %269 = sub nsw i64 %264, 1
  %270 = getelementptr inbounds i64, i64* %253, i64 %268
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %243, %272
  %274 = sub nsw i64 %243, %271
  %275 = srem i64 %273, 1000000007
  %276 = load i64, i64* %10, align 8
  %277 = load volatile i64, i64* %3
  %278 = mul nsw i64 %276, %277
  %279 = load volatile i64*, i64** %2
  %280 = getelementptr inbounds i64, i64* %279, i64 %278
  %281 = load i64, i64* %11, align 8
  %282 = getelementptr inbounds i64, i64* %280, i64 %281
  store i64 %275, i64* %282, align 8
  store i32 2028619235, i32* %17
  br label %408

; <label>:283:                                    ; preds = %18
  store i32 -1546085608, i32* %17
  br label %408

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 %285, 814642152
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 814642152
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1269347638, i32 -311659293
  store i32 %311, i32* %17
  br label %408

; <label>:312:                                    ; preds = %18
  %313 = load i64, i64* %11, align 8
  %314 = sub i64 %313, 2427281219483221528
  %315 = add i64 %314, 1
  %316 = add i64 %315, 2427281219483221528
  %317 = add nsw i64 %313, 1
  store i64 %316, i64* %11, align 8
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = add i32 %318, -399564760
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -399564760
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -552397425, i32 -311659293
  store i32 %344, i32* %17
  br label %408

; <label>:345:                                    ; preds = %18
  store i32 -1708563794, i32* %17
  br label %408

; <label>:346:                                    ; preds = %18
  store i32 -1091096519, i32* %17
  br label %408

; <label>:347:                                    ; preds = %18
  %348 = load i64, i64* %10, align 8
  %349 = sub i64 0, 1
  %350 = sub i64 %348, %349
  %351 = add nsw i64 %348, 1
  store i64 %350, i64* %10, align 8
  store i32 -1446556289, i32* %17
  br label %408

; <label>:352:                                    ; preds = %18
  %353 = load i64, i64* %5, align 8
  %354 = load volatile i64, i64* %3
  %355 = mul nsw i64 %353, %354
  %356 = load volatile i64*, i64** %2
  %357 = getelementptr inbounds i64, i64* %356, i64 %355
  %358 = load i64, i64* %6, align 8
  %359 = getelementptr inbounds i64, i64* %357, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %4, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %18
  %365 = load i64, i64* %8, align 8
  %366 = getelementptr inbounds i64, i64* %16, i64 %365
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %366)
  store i32 2139388595, i32* %17
  br label %408

; <label>:368:                                    ; preds = %18
  %369 = load i64, i64* %10, align 8
  %370 = load i64, i64* %5, align 8
  %371 = icmp sle i64 %369, %370
  store i32 -1815461888, i32* %17
  br label %408

; <label>:372:                                    ; preds = %18
  %373 = load i64, i64* %11, align 8
  %374 = shl i64 %373, 1
  %375 = shl i64 %373, 1
  %376 = add i64 %373, -4627235514128948326
  %377 = sub i64 %376, 1
  %378 = sub i64 %377, -4627235514128948326
  %379 = sub i64 %373, 1
  %380 = mul i64 %378, 1
  %381 = sub i64 0, -1756065868773130661
  %382 = sub i64 %381, %373
  %383 = add i64 %382, -1756065868773130661
  %384 = sub i64 0, %373
  %385 = add i64 %383, -6230165362076718475
  %386 = add i64 %385, 1
  %387 = sub i64 %386, -6230165362076718475
  %388 = add i64 %383, 1
  %389 = shl i64 %373, 1
  %390 = sub i64 %373, -5553738582787759237
  %391 = sub i64 %390, 1
  %392 = add i64 %391, -5553738582787759237
  %393 = sub i64 %373, 1
  %394 = mul i64 %392, 1
  %395 = sub i64 0, 1
  %396 = add i64 %373, %395
  %397 = sub i64 %373, 1
  %398 = mul i64 %396, 1
  %399 = sub i64 %373, -798282590703428107
  %400 = sub i64 %399, 1
  %401 = add i64 %400, -798282590703428107
  %402 = sub i64 %373, 1
  %403 = mul i64 %401, 1
  %404 = add i64 %373, 4371917793117422961
  %405 = add i64 %404, 1
  %406 = sub i64 %405, 4371917793117422961
  %407 = add nsw i64 %373, 1
  store i64 %406, i64* %11, align 8
  store i32 1269347638, i32* %17
  br label %408

; <label>:408:                                    ; preds = %372, %368, %364, %347, %346, %345, %312, %284, %283, %232, %181, %176, %169, %166, %147, %131, %130, %125, %118, %113, %92, %86, %85, %54, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646513215.cpp() #0 section ".text.startup" {
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
