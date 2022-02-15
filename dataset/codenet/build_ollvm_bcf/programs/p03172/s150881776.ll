; ModuleID = 'Project_CodeNet_C++1400/p03172/s150881776.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s150881776.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@cnt = global i64 0, align 8
@arr = global [101 x i64] zeroinitializer, align 16
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150881776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %28)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %40, %0
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  br label %32

; <label>:43:                                     ; preds = %32
  store i64 0, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %80, %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %44
  store i64 0, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* @k, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* %55, i64 0, i64 %56
  store i64 -1, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %288

; <label>:67:                                     ; preds = %58, %288
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %4, align 8
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %288

; <label>:78:                                     ; preds = %67
  br label %49

; <label>:79:                                     ; preds = %49
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %3, align 8
  br label %44

; <label>:83:                                     ; preds = %44
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %307

; <label>:92:                                     ; preds = %83, %307
  %93 = load i64, i64* @n, align 8
  %94 = sub nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %307

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %280, %103
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %320

; <label>:113:                                    ; preds = %104, %320
  %114 = load i64, i64* %5, align 8
  %115 = icmp sge i64 %114, 0
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %320

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %281

; <label>:125:                                    ; preds = %124
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %126

; <label>:126:                                    ; preds = %238, %125
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* @k, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %241

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* @n, align 8
  %133 = sub nsw i64 %132, 1
  %134 = icmp eq i64 %131, %133
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %130
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp sle i64 %136, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %323

; <label>:150:                                    ; preds = %141, %323
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [100010 x i64], [100010 x i64]* %152, i64 0, i64 %153
  store i64 1, i64* %154, align 8
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %323

; <label>:163:                                    ; preds = %150
  br label %169

; <label>:164:                                    ; preds = %135
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [100010 x i64], [100010 x i64]* %166, i64 0, i64 %167
  store i64 0, i64* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %163
  br label %223

; <label>:170:                                    ; preds = %130
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %328

; <label>:179:                                    ; preds = %170, %328
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %180
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %181, i64* dereferenceable(8) %7)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %8, align 8
  %184 = load i64, i64* %5, align 8
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %185
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [100010 x i64], [100010 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %5, align 8
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %191
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %8, align 8
  %195 = sub nsw i64 %193, %194
  %196 = getelementptr inbounds [100010 x i64], [100010 x i64]* %192, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %189, %197
  %199 = load i64, i64* %5, align 8
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %200
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = sub nsw i64 %202, %203
  %205 = getelementptr inbounds [100010 x i64], [100010 x i64]* %201, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %198, %206
  %208 = add nsw i64 %207, 1000000007
  %209 = srem i64 %208, 1000000007
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %210
  %212 = load i64, i64* %7, align 8
  %213 = getelementptr inbounds [100010 x i64], [100010 x i64]* %211, i64 0, i64 %212
  store i64 %209, i64* %213, align 8
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %328

; <label>:222:                                    ; preds = %179
  br label %223

; <label>:223:                                    ; preds = %222, %169
  %224 = load i64, i64* %6, align 8
  %225 = load i64, i64* %5, align 8
  %226 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %225
  %227 = load i64, i64* %7, align 8
  %228 = getelementptr inbounds [100010 x i64], [100010 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %224, %229
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %6, align 8
  %232 = load i64, i64* %6, align 8
  %233 = srem i64 %232, 1000000007
  %234 = load i64, i64* %5, align 8
  %235 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %234
  %236 = load i64, i64* %7, align 8
  %237 = getelementptr inbounds [100010 x i64], [100010 x i64]* %235, i64 0, i64 %236
  store i64 %233, i64* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %223
  %239 = load i64, i64* %7, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %7, align 8
  br label %126

; <label>:241:                                    ; preds = %126
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %426

; <label>:250:                                    ; preds = %241, %426
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %426

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %427

; <label>:269:                                    ; preds = %260, %427
  %270 = load i64, i64* %5, align 8
  %271 = add nsw i64 %270, -1
  store i64 %271, i64* %5, align 8
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %427

; <label>:280:                                    ; preds = %269
  br label %104

; <label>:281:                                    ; preds = %124
  %282 = load i64, i64* @k, align 8
  %283 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = srem i64 %284, 1000000007
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:288:                                    ; preds = %67, %58
  %289 = load i64, i64* %4, align 8
  %290 = shl i64 %289, 1
  %291 = sub i64 %289, 1
  %292 = mul i64 %291, 1
  %293 = shl i64 %289, 1
  %294 = shl i64 %289, 1
  %295 = sub i64 0, %289
  %296 = add i64 %295, 1
  %297 = sub i64 %289, 1
  %298 = mul i64 %297, 1
  %299 = sub i64 0, %289
  %300 = add i64 %299, 1
  %301 = sub i64 0, %289
  %302 = add i64 %301, 1
  %303 = sub i64 %289, 1
  %304 = mul i64 %303, 1
  %305 = shl i64 %289, 1
  %306 = add nsw i64 %289, 1
  store i64 %306, i64* %4, align 8
  br label %67

; <label>:307:                                    ; preds = %92, %83
  %308 = load i64, i64* @n, align 8
  %309 = shl i64 %308, 1
  %310 = shl i64 %308, 1
  %311 = sub i64 0, %308
  %312 = add i64 %311, 1
  %313 = sub i64 0, %308
  %314 = add i64 %313, 1
  %315 = shl i64 %308, 1
  %316 = shl i64 %308, 1
  %317 = sub i64 0, %308
  %318 = add i64 %317, 1
  %319 = sub nsw i64 %308, 1
  store i64 %319, i64* %5, align 8
  br label %92

; <label>:320:                                    ; preds = %113, %104
  %321 = load i64, i64* %5, align 8
  %322 = icmp sge i64 %321, 0
  br label %113

; <label>:323:                                    ; preds = %150, %141
  %324 = load i64, i64* %5, align 8
  %325 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %324
  %326 = load i64, i64* %7, align 8
  %327 = getelementptr inbounds [100010 x i64], [100010 x i64]* %325, i64 0, i64 %326
  store i64 1, i64* %327, align 8
  br label %150

; <label>:328:                                    ; preds = %179, %170
  %329 = load i64, i64* %5, align 8
  %330 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %329
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %330, i64* dereferenceable(8) %7)
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* %8, align 8
  %333 = load i64, i64* %5, align 8
  %334 = sub i64 %333, 1
  %335 = mul i64 %334, 1
  %336 = sub i64 0, %333
  %337 = add i64 %336, 1
  %338 = sub i64 0, %333
  %339 = add i64 %338, 1
  %340 = sub i64 %333, 1
  %341 = mul i64 %340, 1
  %342 = add nsw i64 %333, 1
  %343 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %342
  %344 = load i64, i64* %7, align 8
  %345 = getelementptr inbounds [100010 x i64], [100010 x i64]* %343, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* %5, align 8
  %348 = sub i64 %347, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 %347, 1
  %351 = mul i64 %350, 1
  %352 = sub i64 %347, 1
  %353 = mul i64 %352, 1
  %354 = shl i64 %347, 1
  %355 = shl i64 %347, 1
  %356 = sub i64 %347, 1
  %357 = mul i64 %356, 1
  %358 = sub i64 0, %347
  %359 = add i64 %358, 1
  %360 = add nsw i64 %347, 1
  %361 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %360
  %362 = load i64, i64* %7, align 8
  %363 = load i64, i64* %8, align 8
  %364 = sub i64 0, %362
  %365 = add i64 %364, %363
  %366 = shl i64 %362, %363
  %367 = shl i64 %362, %363
  %368 = sub nsw i64 %362, %363
  %369 = getelementptr inbounds [100010 x i64], [100010 x i64]* %361, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %346
  %372 = add i64 %371, %370
  %373 = shl i64 %346, %370
  %374 = shl i64 %346, %370
  %375 = sub i64 0, %346
  %376 = add i64 %375, %370
  %377 = sub i64 %346, %370
  %378 = mul i64 %377, %370
  %379 = sub i64 0, %346
  %380 = add i64 %379, %370
  %381 = sub i64 %346, %370
  %382 = mul i64 %381, %370
  %383 = sub nsw i64 %346, %370
  %384 = load i64, i64* %5, align 8
  %385 = sub i64 %384, 1
  %386 = mul i64 %385, 1
  %387 = sub i64 %384, 1
  %388 = mul i64 %387, 1
  %389 = sub i64 0, %384
  %390 = add i64 %389, 1
  %391 = sub i64 0, %384
  %392 = add i64 %391, 1
  %393 = sub i64 %384, 1
  %394 = mul i64 %393, 1
  %395 = add nsw i64 %384, 1
  %396 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %395
  %397 = load i64, i64* %7, align 8
  %398 = load i64, i64* %8, align 8
  %399 = sub i64 0, %397
  %400 = add i64 %399, %398
  %401 = shl i64 %397, %398
  %402 = sub i64 %397, %398
  %403 = mul i64 %402, %398
  %404 = sub i64 0, %397
  %405 = add i64 %404, %398
  %406 = sub nsw i64 %397, %398
  %407 = getelementptr inbounds [100010 x i64], [100010 x i64]* %396, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = add nsw i64 %383, %408
  %410 = sub i64 0, %409
  %411 = add i64 %410, 1000000007
  %412 = sub i64 %409, 1000000007
  %413 = mul i64 %412, 1000000007
  %414 = sub i64 %409, 1000000007
  %415 = mul i64 %414, 1000000007
  %416 = add nsw i64 %409, 1000000007
  %417 = sub i64 0, %416
  %418 = add i64 %417, 1000000007
  %419 = sub i64 %416, 1000000007
  %420 = mul i64 %419, 1000000007
  %421 = srem i64 %416, 1000000007
  %422 = load i64, i64* %5, align 8
  %423 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %422
  %424 = load i64, i64* %7, align 8
  %425 = getelementptr inbounds [100010 x i64], [100010 x i64]* %423, i64 0, i64 %424
  store i64 %421, i64* %425, align 8
  br label %179

; <label>:426:                                    ; preds = %250, %241
  br label %250

; <label>:427:                                    ; preds = %269, %260
  %428 = load i64, i64* %5, align 8
  %429 = sub i64 %428, -1
  %430 = mul i64 %429, -1
  %431 = shl i64 %428, -1
  %432 = sub i64 0, %428
  %433 = add i64 %432, -1
  %434 = add nsw i64 %428, -1
  store i64 %434, i64* %5, align 8
  br label %269
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150881776.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
