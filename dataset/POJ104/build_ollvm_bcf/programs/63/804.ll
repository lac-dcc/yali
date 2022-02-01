; ModuleID = 'source-C-CXX/63/804.cpp'
source_filename = "source-C-CXX/63/804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.line = type { i32, i32, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [100 x %struct.point] zeroinitializer, align 16
@l = global [1000 x %struct.line] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %513

; <label>:43:                                     ; preds = %34, %513
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %513

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %176, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %179

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %154, %57
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %157

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = mul nsw i32 %75, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %98, %109
  %111 = add nsw i32 %87, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = mul nsw i32 %122, %133
  %135 = add nsw i32 %111, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @sqrt(double %136) #2
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.line, %struct.line* %140, i32 0, i32 2
  store double %137, double* %141, align 8
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.line, %struct.line* %145, i32 0, i32 0
  store i32 %142, i32* %146, align 16
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.line, %struct.line* %150, i32 0, i32 1
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %64
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %60

; <label>:157:                                    ; preds = %60
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %514

; <label>:166:                                    ; preds = %157, %514
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %514

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %53

; <label>:179:                                    ; preds = %53
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %515

; <label>:188:                                    ; preds = %179, %515
  store i32 0, i32* %3, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %515

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %357, %197
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %516

; <label>:207:                                    ; preds = %198, %516
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = mul nsw i32 %209, %211
  %213 = sdiv i32 %212, 2
  %214 = icmp slt i32 %208, %213
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %516

; <label>:223:                                    ; preds = %207
  br i1 %214, label %224, label %360

; <label>:224:                                    ; preds = %223
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %353, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = mul nsw i32 %227, %229
  %231 = sdiv i32 %230, 2
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %235, label %356

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.line, %struct.line* %238, i32 0, i32 2
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.line, %struct.line* %244, i32 0, i32 2
  %246 = load double, double* %245, align 8
  %247 = fcmp olt double %240, %246
  br i1 %247, label %248, label %334

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %552

; <label>:257:                                    ; preds = %248, %552
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.line, %struct.line* %260, i32 0, i32 2
  %262 = load double, double* %261, align 8
  store double %262, double* %7, align 8
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.line, %struct.line* %266, i32 0, i32 2
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.line, %struct.line* %271, i32 0, i32 2
  store double %268, double* %272, align 8
  %273 = load double, double* %7, align 8
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.line, %struct.line* %277, i32 0, i32 2
  store double %273, double* %278, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.line, %struct.line* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = sitofp i32 %283 to double
  store double %284, double* %7, align 8
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.line, %struct.line* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 16
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.line, %struct.line* %293, i32 0, i32 0
  store i32 %290, i32* %294, align 16
  %295 = load double, double* %7, align 8
  %296 = fptosi double %295 to i32
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.line, %struct.line* %300, i32 0, i32 0
  store i32 %296, i32* %301, align 16
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.line, %struct.line* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = sitofp i32 %306 to double
  store double %307, double* %7, align 8
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.line, %struct.line* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.line, %struct.line* %316, i32 0, i32 1
  store i32 %313, i32* %317, align 4
  %318 = load double, double* %7, align 8
  %319 = fptosi double %318 to i32
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.line, %struct.line* %323, i32 0, i32 1
  store i32 %319, i32* %324, align 4
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %552

; <label>:333:                                    ; preds = %257
  br label %334

; <label>:334:                                    ; preds = %333, %235
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %661

; <label>:343:                                    ; preds = %334, %661
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %661

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  br label %225

; <label>:356:                                    ; preds = %225
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  br label %198

; <label>:360:                                    ; preds = %223
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %662

; <label>:369:                                    ; preds = %360, %662
  store i32 0, i32* %3, align 4
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %662

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %493, %378
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sub nsw i32 %382, 1
  %384 = mul nsw i32 %381, %383
  %385 = sdiv i32 %384, 2
  %386 = icmp slt i32 %380, %385
  br i1 %386, label %387, label %494

; <label>:387:                                    ; preds = %379
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.line, %struct.line* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 16
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.point, %struct.point* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.line, %struct.line* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 16
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.point, %struct.point* %406, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.line, %struct.line* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 16
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.point, %struct.point* %417, i32 0, i32 2
  %419 = load i32, i32* %418, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.line, %struct.line* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.point, %struct.point* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.line, %struct.line* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.point, %struct.point* %439, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.line, %struct.line* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.point, %struct.point* %450, i32 0, i32 2
  %452 = load i32, i32* %451, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %454, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %456 = call i32 @_ZSt12setprecisioni(i32 2)
  %457 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %456, i32* %457, align 4
  %458 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %455, i32 %459)
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.line, %struct.line* %463, i32 0, i32 2
  %465 = load double, double* %464, align 8
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %460, double %465)
  %467 = call i32 @_ZSt12setprecisioni(i32 0)
  %468 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %467, i32* %468, align 4
  %469 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %466, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:473:                                    ; preds = %387
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %663

; <label>:482:                                    ; preds = %473, %663
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %663

; <label>:493:                                    ; preds = %482
  br label %379

; <label>:494:                                    ; preds = %379
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %679

; <label>:503:                                    ; preds = %494, %679
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %679

; <label>:512:                                    ; preds = %503
  ret i32 0

; <label>:513:                                    ; preds = %43, %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:514:                                    ; preds = %166, %157
  br label %166

; <label>:515:                                    ; preds = %188, %179
  store i32 0, i32* %3, align 4
  br label %188

; <label>:516:                                    ; preds = %207, %198
  %517 = load i32, i32* %3, align 4
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %2, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, %519
  %522 = add i32 %521, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = sub nsw i32 %519, 1
  %526 = shl i32 %518, %525
  %527 = sub i32 0, %518
  %528 = add i32 %527, %525
  %529 = shl i32 %518, %525
  %530 = sub i32 0, %518
  %531 = add i32 %530, %525
  %532 = shl i32 %518, %525
  %533 = shl i32 %518, %525
  %534 = mul nsw i32 %518, %525
  %535 = sub i32 %534, 2
  %536 = mul i32 %535, 2
  %537 = sub i32 0, %534
  %538 = add i32 %537, 2
  %539 = sub i32 %534, 2
  %540 = mul i32 %539, 2
  %541 = sub i32 %534, 2
  %542 = mul i32 %541, 2
  %543 = sub i32 0, %534
  %544 = add i32 %543, 2
  %545 = sub i32 %534, 2
  %546 = mul i32 %545, 2
  %547 = sub i32 0, %534
  %548 = add i32 %547, 2
  %549 = shl i32 %534, 2
  %550 = sdiv i32 %534, 2
  %551 = icmp slt i32 %517, %550
  br label %207

; <label>:552:                                    ; preds = %257, %248
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.line, %struct.line* %555, i32 0, i32 2
  %557 = load double, double* %556, align 8
  store double %557, double* %7, align 8
  %558 = load i32, i32* %4, align 4
  %559 = shl i32 %558, 1
  %560 = add nsw i32 %558, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.line, %struct.line* %562, i32 0, i32 2
  %564 = load double, double* %563, align 8
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.line, %struct.line* %567, i32 0, i32 2
  store double %564, double* %568, align 8
  %569 = load double, double* %7, align 8
  %570 = load i32, i32* %4, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = shl i32 %570, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = add nsw i32 %570, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.line, %struct.line* %581, i32 0, i32 2
  store double %569, double* %582, align 8
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.line, %struct.line* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 16
  %588 = sitofp i32 %587 to double
  store double %588, double* %7, align 8
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = add nsw i32 %589, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.line, %struct.line* %594, i32 0, i32 0
  %596 = load i32, i32* %595, align 16
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.line, %struct.line* %599, i32 0, i32 0
  store i32 %596, i32* %600, align 16
  %601 = load double, double* %7, align 8
  %602 = fptosi double %601 to i32
  %603 = load i32, i32* %4, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %603
  %608 = add i32 %607, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %603, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %603, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.line, %struct.line* %615, i32 0, i32 0
  store i32 %602, i32* %616, align 16
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.line, %struct.line* %619, i32 0, i32 1
  %621 = load i32, i32* %620, align 4
  %622 = sitofp i32 %621 to double
  store double %622, double* %7, align 8
  %623 = load i32, i32* %4, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 %623, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %623, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %623
  %631 = add i32 %630, 1
  %632 = sub i32 %623, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %623, 1
  %635 = add nsw i32 %623, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %636
  %638 = getelementptr inbounds %struct.line, %struct.line* %637, i32 0, i32 1
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %641
  %643 = getelementptr inbounds %struct.line, %struct.line* %642, i32 0, i32 1
  store i32 %639, i32* %643, align 4
  %644 = load double, double* %7, align 8
  %645 = fptosi double %644 to i32
  %646 = load i32, i32* %4, align 4
  %647 = shl i32 %646, 1
  %648 = shl i32 %646, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = sub i32 %646, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %646
  %654 = add i32 %653, 1
  %655 = sub i32 %646, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %646, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.line, %struct.line* %659, i32 0, i32 1
  store i32 %645, i32* %660, align 4
  br label %257

; <label>:661:                                    ; preds = %343, %334
  br label %343

; <label>:662:                                    ; preds = %369, %360
  store i32 0, i32* %3, align 4
  br label %369

; <label>:663:                                    ; preds = %482, %473
  %664 = load i32, i32* %3, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = sub i32 %664, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = sub i32 0, %664
  %672 = add i32 %671, 1
  %673 = sub i32 %664, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %664, 1
  %676 = sub i32 0, %664
  %677 = add i32 %676, 1
  %678 = add nsw i32 %664, 1
  store i32 %678, i32* %3, align 4
  br label %482

; <label>:679:                                    ; preds = %503, %494
  br label %503
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = shl i32 %29, %30
  %32 = sub i32 %29, %30
  %33 = mul i32 %32, %30
  %34 = shl i32 %29, %30
  %35 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
