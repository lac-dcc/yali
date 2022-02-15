; ModuleID = 'Project_CodeNet_C++1400/p03172/s270864334.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s270864334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270864334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z2IOv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  call void @_Z2IOv()
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @K)
  %27 = load i64, i64* @N, align 8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %2, align 8
  %29 = alloca i64, i64 %27, align 16
  store i64 0, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %74, %0
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %294

; <label>:39:                                     ; preds = %30, %294
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @N, align 8
  %42 = icmp slt i64 %40, %41
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %294

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %77

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %298

; <label>:61:                                     ; preds = %52, %298
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds i64, i64* %29, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %298

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  br label %30

; <label>:77:                                     ; preds = %51
  store i64 0, i64* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %85, %77
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* @K, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %83
  store i64 0, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  br label %78

; <label>:88:                                     ; preds = %78
  %89 = load i64, i64* @K, align 8
  store i64 %89, i64* %5, align 8
  br label %90

; <label>:90:                                     ; preds = %100, %88
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* @K, align 8
  %93 = getelementptr inbounds i64, i64* %29, i64 0
  %94 = load i64, i64* %93, align 16
  %95 = sub nsw i64 %92, %94
  %96 = icmp sge i64 %91, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %98
  store i64 1, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %5, align 8
  br label %90

; <label>:103:                                    ; preds = %90
  store i64 1, i64* %6, align 8
  br label %104

; <label>:104:                                    ; preds = %121, %103
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* @K, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %6, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %112
  store i64 %116, i64* %114, align 8
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %118, align 8
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i64, i64* %6, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %6, align 8
  br label %104

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %302

; <label>:133:                                    ; preds = %124, %302
  store i64 1, i64* %7, align 8
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %302

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %283, %142
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %303

; <label>:152:                                    ; preds = %143, %303
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* @N, align 8
  %155 = icmp slt i64 %153, %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %303

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %284

; <label>:165:                                    ; preds = %164
  store i64 0, i64* %8, align 8
  br label %166

; <label>:166:                                    ; preds = %259, %165
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* @K, align 8
  %169 = icmp sle i64 %167, %168
  br i1 %169, label %170, label %262

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %7, align 8
  %172 = sub nsw i64 %171, 1
  %173 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %8, align 8
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds i64, i64* %29, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %174, %177
  store i64 %178, i64* %9, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @K, i64* dereferenceable(8) %9)
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [100010 x i64], [100010 x i64]* %173, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %7, align 8
  %184 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %8, align 8
  %186 = getelementptr inbounds [100010 x i64], [100010 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, %182
  store i64 %188, i64* %186, align 8
  %189 = load i64, i64* %8, align 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %170
  %192 = load i64, i64* %7, align 8
  %193 = sub nsw i64 %192, 1
  %194 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %8, align 8
  %196 = sub nsw i64 %195, 1
  %197 = getelementptr inbounds [100010 x i64], [100010 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %199
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds [100010 x i64], [100010 x i64]* %200, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub nsw i64 %203, %198
  store i64 %204, i64* %202, align 8
  br label %205

; <label>:205:                                    ; preds = %191, %170
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %206
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds [100010 x i64], [100010 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 1000000007
  %212 = srem i64 %211, 1000000007
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %213
  %215 = load i64, i64* %8, align 8
  %216 = getelementptr inbounds [100010 x i64], [100010 x i64]* %214, i64 0, i64 %215
  store i64 %212, i64* %216, align 8
  %217 = load i64, i64* %8, align 8
  %218 = load i64, i64* @K, align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %205
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %307

; <label>:229:                                    ; preds = %220, %307
  %230 = load i64, i64* %7, align 8
  %231 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %230
  %232 = load i64, i64* %8, align 8
  %233 = getelementptr inbounds [100010 x i64], [100010 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %7, align 8
  %236 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %235
  %237 = load i64, i64* %8, align 8
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds [100010 x i64], [100010 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, %234
  store i64 %241, i64* %239, align 8
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %307

; <label>:250:                                    ; preds = %229
  br label %251

; <label>:251:                                    ; preds = %250, %205
  %252 = load i64, i64* %7, align 8
  %253 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %252
  %254 = load i64, i64* %8, align 8
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds [100010 x i64], [100010 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %256, align 8
  br label %259

; <label>:259:                                    ; preds = %251
  %260 = load i64, i64* %8, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %8, align 8
  br label %166

; <label>:262:                                    ; preds = %166
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %338

; <label>:272:                                    ; preds = %263, %338
  %273 = load i64, i64* %7, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %7, align 8
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %338

; <label>:283:                                    ; preds = %272
  br label %143

; <label>:284:                                    ; preds = %164
  %285 = load i64, i64* @N, align 8
  %286 = sub nsw i64 %285, 1
  %287 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %286
  %288 = getelementptr inbounds [100010 x i64], [100010 x i64]* %287, i64 0, i64 0
  %289 = load i64, i64* %288, align 16
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %292 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %292)
  %293 = load i32, i32* %1, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %39, %30
  %295 = load i64, i64* %3, align 8
  %296 = load i64, i64* @N, align 8
  %297 = icmp slt i64 %295, %296
  br label %39

; <label>:298:                                    ; preds = %61, %52
  %299 = load i64, i64* %3, align 8
  %300 = getelementptr inbounds i64, i64* %29, i64 %299
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %300)
  br label %61

; <label>:302:                                    ; preds = %133, %124
  store i64 1, i64* %7, align 8
  br label %133

; <label>:303:                                    ; preds = %152, %143
  %304 = load i64, i64* %7, align 8
  %305 = load i64, i64* @N, align 8
  %306 = icmp slt i64 %304, %305
  br label %152

; <label>:307:                                    ; preds = %229, %220
  %308 = load i64, i64* %7, align 8
  %309 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %308
  %310 = load i64, i64* %8, align 8
  %311 = getelementptr inbounds [100010 x i64], [100010 x i64]* %309, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %7, align 8
  %314 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %313
  %315 = load i64, i64* %8, align 8
  %316 = shl i64 %315, 1
  %317 = sub i64 0, %315
  %318 = add i64 %317, 1
  %319 = sub i64 0, %315
  %320 = add i64 %319, 1
  %321 = shl i64 %315, 1
  %322 = shl i64 %315, 1
  %323 = add nsw i64 %315, 1
  %324 = getelementptr inbounds [100010 x i64], [100010 x i64]* %314, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, %325
  %327 = add i64 %326, %312
  %328 = sub i64 %325, %312
  %329 = mul i64 %328, %312
  %330 = shl i64 %325, %312
  %331 = sub i64 0, %325
  %332 = add i64 %331, %312
  %333 = shl i64 %325, %312
  %334 = sub i64 0, %325
  %335 = add i64 %334, %312
  %336 = shl i64 %325, %312
  %337 = add nsw i64 %325, %312
  store i64 %337, i64* %324, align 8
  br label %229

; <label>:338:                                    ; preds = %272, %263
  %339 = load i64, i64* %7, align 8
  %340 = sub i64 %339, 1
  %341 = mul i64 %340, 1
  %342 = sub i64 %339, 1
  %343 = mul i64 %342, 1
  %344 = shl i64 %339, 1
  %345 = shl i64 %339, 1
  %346 = sub i64 0, %339
  %347 = add i64 %346, 1
  %348 = add nsw i64 %339, 1
  store i64 %348, i64* %7, align 8
  br label %272
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270864334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
