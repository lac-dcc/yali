; ModuleID = 'source-C-CXX/63/3367.cpp'
source_filename = "source-C-CXX/63/3367.cpp"
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
%struct.distance = type { [3 x i32], [3 x i32], double }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3367.cpp, i8* null }]
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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %561

; <label>:9:                                      ; preds = %0, %561
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.distance], align 16
  %12 = alloca %struct.distance, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [3 x i32]], align 16
  %18 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %561

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %67, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %39
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %572

; <label>:54:                                     ; preds = %45, %572
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %572

; <label>:65:                                     ; preds = %54
  br label %34

; <label>:66:                                     ; preds = %34
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %332, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %578

; <label>:80:                                     ; preds = %71, %578
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %82, %84
  %86 = sdiv i32 %85, 2
  %87 = icmp slt i32 %81, %86
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %578

; <label>:96:                                     ; preds = %80
  br i1 %87, label %97, label %333

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %592

; <label>:106:                                    ; preds = %97, %592
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.distance, %struct.distance* %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  store i32 %111, i32* %116, align 16
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.distance, %struct.distance* %124, i32 0, i32 0
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  store i32 %121, i32* %126, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.distance, %struct.distance* %134, i32 0, i32 0
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  store i32 %131, i32* %136, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.distance, %struct.distance* %144, i32 0, i32 1
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  store i32 %141, i32* %146, align 4
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.distance, %struct.distance* %154, i32 0, i32 1
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 1
  store i32 %151, i32* %156, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.distance, %struct.distance* %164, i32 0, i32 1
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  store i32 %161, i32* %166, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.distance, %struct.distance* %169, i32 0, i32 1
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.distance, %struct.distance* %175, i32 0, i32 0
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = sub nsw i32 %172, %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.distance, %struct.distance* %182, i32 0, i32 1
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.distance, %struct.distance* %188, i32 0, i32 0
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = sub nsw i32 %185, %191
  %193 = mul nsw i32 %179, %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.distance, %struct.distance* %196, i32 0, i32 1
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.distance, %struct.distance* %202, i32 0, i32 0
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %199, %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.distance, %struct.distance* %209, i32 0, i32 1
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.distance, %struct.distance* %215, i32 0, i32 0
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %212, %218
  %220 = mul nsw i32 %206, %219
  %221 = add nsw i32 %193, %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.distance, %struct.distance* %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.distance, %struct.distance* %230, i32 0, i32 0
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = sub nsw i32 %227, %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.distance, %struct.distance* %237, i32 0, i32 1
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.distance, %struct.distance* %243, i32 0, i32 0
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = sub nsw i32 %240, %246
  %248 = mul nsw i32 %234, %247
  %249 = add nsw i32 %221, %248
  %250 = sitofp i32 %249 to double
  %251 = call double @sqrt(double %250) #2
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.distance, %struct.distance* %254, i32 0, i32 2
  store double %251, double* %255, align 8
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %16, align 4
  %260 = icmp eq i32 %258, %259
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %592

; <label>:269:                                    ; preds = %106
  br i1 %260, label %270, label %293

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %827

; <label>:279:                                    ; preds = %270, %827
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %827

; <label>:292:                                    ; preds = %279
  br label %293

; <label>:293:                                    ; preds = %292, %269
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %849

; <label>:302:                                    ; preds = %293, %849
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %849

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %850

; <label>:321:                                    ; preds = %312, %850
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %850

; <label>:332:                                    ; preds = %321
  br label %71

; <label>:333:                                    ; preds = %96
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %862

; <label>:342:                                    ; preds = %333, %862
  store i32 0, i32* %13, align 4
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %862

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %446, %351
  %353 = load i32, i32* %13, align 4
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %16, align 4
  %356 = sub nsw i32 %355, 1
  %357 = mul nsw i32 %354, %356
  %358 = sdiv i32 %357, 2
  %359 = icmp slt i32 %353, %358
  br i1 %359, label %360, label %449

; <label>:360:                                    ; preds = %352
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %16, align 4
  %363 = sub nsw i32 %362, 1
  %364 = mul nsw i32 %361, %363
  %365 = sdiv i32 %364, 2
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %14, align 4
  br label %367

; <label>:367:                                    ; preds = %442, %360
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* %13, align 4
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %371, label %445

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %863

; <label>:380:                                    ; preds = %371, %863
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.distance, %struct.distance* %383, i32 0, i32 2
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %14, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.distance, %struct.distance* %389, i32 0, i32 2
  %391 = load double, double* %390, align 8
  %392 = fcmp ogt double %385, %391
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %863

; <label>:401:                                    ; preds = %380
  br i1 %392, label %402, label %441

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %881

; <label>:411:                                    ; preds = %402, %881
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %413
  %415 = bitcast %struct.distance* %12 to i8*
  %416 = bitcast %struct.distance* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %416, i64 32, i32 8, i1 false)
  %417 = load i32, i32* %14, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %419
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %422
  %424 = bitcast %struct.distance* %423 to i8*
  %425 = bitcast %struct.distance* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 32, i32 8, i1 false)
  %426 = load i32, i32* %14, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %428
  %430 = bitcast %struct.distance* %429 to i8*
  %431 = bitcast %struct.distance* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 32, i32 8, i1 false)
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %881

; <label>:440:                                    ; preds = %411
  br label %441

; <label>:441:                                    ; preds = %440, %401
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %14, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %14, align 4
  br label %367

; <label>:445:                                    ; preds = %367
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %13, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %13, align 4
  br label %352

; <label>:449:                                    ; preds = %352
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %924

; <label>:458:                                    ; preds = %449, %924
  store i32 0, i32* %13, align 4
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %924

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %539, %467
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %16, align 4
  %471 = load i32, i32* %16, align 4
  %472 = sub nsw i32 %471, 1
  %473 = mul nsw i32 %470, %472
  %474 = sdiv i32 %473, 2
  %475 = icmp slt i32 %469, %474
  br i1 %475, label %476, label %542

; <label>:476:                                    ; preds = %468
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %478 = call i32 @_ZSt12setprecisioni(i32 2)
  %479 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %478, i32* %479, align 4
  %480 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %481 = load i32, i32* %480, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %477, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.distance, %struct.distance* %486, i32 0, i32 0
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 0
  %489 = load i32, i32* %488, align 16
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.distance, %struct.distance* %494, i32 0, i32 0
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.distance, %struct.distance* %502, i32 0, i32 0
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 2
  %505 = load i32, i32* %504, align 8
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.distance, %struct.distance* %510, i32 0, i32 1
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %511, i64 0, i64 0
  %513 = load i32, i32* %512, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %507, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.distance, %struct.distance* %518, i32 0, i32 1
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %519, i64 0, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %515, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.distance, %struct.distance* %526, i32 0, i32 1
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %527, i64 0, i64 2
  %529 = load i32, i32* %528, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.distance, %struct.distance* %534, i32 0, i32 2
  %536 = load double, double* %535, align 8
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %531, double %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %539

; <label>:539:                                    ; preds = %476
  %540 = load i32, i32* %13, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %13, align 4
  br label %468

; <label>:542:                                    ; preds = %468
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %925

; <label>:551:                                    ; preds = %542, %925
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %925

; <label>:560:                                    ; preds = %551
  ret i32 0

; <label>:561:                                    ; preds = %9, %0
  %562 = alloca i32, align 4
  %563 = alloca [100 x %struct.distance], align 16
  %564 = alloca %struct.distance, align 8
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca [100 x [3 x i32]], align 16
  %570 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %562, align 4
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %568)
  store i32 0, i32* %565, align 4
  br label %9

; <label>:572:                                    ; preds = %54, %45
  %573 = load i32, i32* %14, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, %573
  %576 = add i32 %575, 1
  %577 = add nsw i32 %573, 1
  store i32 %577, i32* %14, align 4
  br label %54

; <label>:578:                                    ; preds = %80, %71
  %579 = load i32, i32* %13, align 4
  %580 = load i32, i32* %16, align 4
  %581 = load i32, i32* %16, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 0, %581
  %584 = add i32 %583, 1
  %585 = shl i32 %581, 1
  %586 = sub nsw i32 %581, 1
  %587 = shl i32 %580, %586
  %588 = mul nsw i32 %580, %586
  %589 = shl i32 %588, 2
  %590 = sdiv i32 %588, 2
  %591 = icmp slt i32 %579, %590
  br label %80

; <label>:592:                                    ; preds = %106, %97
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %594
  %596 = getelementptr inbounds [3 x i32], [3 x i32]* %595, i64 0, i64 0
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.distance, %struct.distance* %600, i32 0, i32 0
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %601, i64 0, i64 0
  store i32 %597, i32* %602, align 16
  %603 = load i32, i32* %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %604
  %606 = getelementptr inbounds [3 x i32], [3 x i32]* %605, i64 0, i64 1
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.distance, %struct.distance* %610, i32 0, i32 0
  %612 = getelementptr inbounds [3 x i32], [3 x i32]* %611, i64 0, i64 1
  store i32 %607, i32* %612, align 4
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %614
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %615, i64 0, i64 2
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.distance, %struct.distance* %620, i32 0, i32 0
  %622 = getelementptr inbounds [3 x i32], [3 x i32]* %621, i64 0, i64 2
  store i32 %617, i32* %622, align 8
  %623 = load i32, i32* %15, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %624
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %625, i64 0, i64 0
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.distance, %struct.distance* %630, i32 0, i32 1
  %632 = getelementptr inbounds [3 x i32], [3 x i32]* %631, i64 0, i64 0
  store i32 %627, i32* %632, align 4
  %633 = load i32, i32* %15, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %634
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %635, i64 0, i64 1
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %13, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.distance, %struct.distance* %640, i32 0, i32 1
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* %641, i64 0, i64 1
  store i32 %637, i32* %642, align 4
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %17, i64 0, i64 %644
  %646 = getelementptr inbounds [3 x i32], [3 x i32]* %645, i64 0, i64 2
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.distance, %struct.distance* %650, i32 0, i32 1
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* %651, i64 0, i64 2
  store i32 %647, i32* %652, align 4
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.distance, %struct.distance* %655, i32 0, i32 1
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %656, i64 0, i64 0
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.distance, %struct.distance* %661, i32 0, i32 0
  %663 = getelementptr inbounds [3 x i32], [3 x i32]* %662, i64 0, i64 0
  %664 = load i32, i32* %663, align 16
  %665 = shl i32 %658, %664
  %666 = shl i32 %658, %664
  %667 = sub i32 0, %658
  %668 = add i32 %667, %664
  %669 = shl i32 %658, %664
  %670 = sub nsw i32 %658, %664
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %672
  %674 = getelementptr inbounds %struct.distance, %struct.distance* %673, i32 0, i32 1
  %675 = getelementptr inbounds [3 x i32], [3 x i32]* %674, i64 0, i64 0
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %13, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.distance, %struct.distance* %679, i32 0, i32 0
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %680, i64 0, i64 0
  %682 = load i32, i32* %681, align 16
  %683 = sub i32 0, %676
  %684 = add i32 %683, %682
  %685 = sub i32 %676, %682
  %686 = mul i32 %685, %682
  %687 = sub i32 %676, %682
  %688 = mul i32 %687, %682
  %689 = sub i32 %676, %682
  %690 = mul i32 %689, %682
  %691 = sub i32 %676, %682
  %692 = mul i32 %691, %682
  %693 = sub i32 0, %676
  %694 = add i32 %693, %682
  %695 = sub nsw i32 %676, %682
  %696 = sub i32 %670, %695
  %697 = mul i32 %696, %695
  %698 = shl i32 %670, %695
  %699 = mul nsw i32 %670, %695
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.distance, %struct.distance* %702, i32 0, i32 1
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %703, i64 0, i64 1
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %13, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.distance, %struct.distance* %708, i32 0, i32 0
  %710 = getelementptr inbounds [3 x i32], [3 x i32]* %709, i64 0, i64 1
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, %705
  %713 = add i32 %712, %711
  %714 = sub nsw i32 %705, %711
  %715 = load i32, i32* %13, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %716
  %718 = getelementptr inbounds %struct.distance, %struct.distance* %717, i32 0, i32 1
  %719 = getelementptr inbounds [3 x i32], [3 x i32]* %718, i64 0, i64 1
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %13, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %722
  %724 = getelementptr inbounds %struct.distance, %struct.distance* %723, i32 0, i32 0
  %725 = getelementptr inbounds [3 x i32], [3 x i32]* %724, i64 0, i64 1
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %720, %726
  %728 = mul i32 %727, %726
  %729 = sub i32 0, %720
  %730 = add i32 %729, %726
  %731 = sub nsw i32 %720, %726
  %732 = sub i32 0, %714
  %733 = add i32 %732, %731
  %734 = sub i32 %714, %731
  %735 = mul i32 %734, %731
  %736 = sub i32 %714, %731
  %737 = mul i32 %736, %731
  %738 = sub i32 0, %714
  %739 = add i32 %738, %731
  %740 = sub i32 0, %714
  %741 = add i32 %740, %731
  %742 = shl i32 %714, %731
  %743 = sub i32 %714, %731
  %744 = mul i32 %743, %731
  %745 = mul nsw i32 %714, %731
  %746 = sub i32 0, %699
  %747 = add i32 %746, %745
  %748 = sub i32 0, %699
  %749 = add i32 %748, %745
  %750 = add nsw i32 %699, %745
  %751 = load i32, i32* %13, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %752
  %754 = getelementptr inbounds %struct.distance, %struct.distance* %753, i32 0, i32 1
  %755 = getelementptr inbounds [3 x i32], [3 x i32]* %754, i64 0, i64 2
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %13, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %758
  %760 = getelementptr inbounds %struct.distance, %struct.distance* %759, i32 0, i32 0
  %761 = getelementptr inbounds [3 x i32], [3 x i32]* %760, i64 0, i64 2
  %762 = load i32, i32* %761, align 8
  %763 = sub nsw i32 %756, %762
  %764 = load i32, i32* %13, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %765
  %767 = getelementptr inbounds %struct.distance, %struct.distance* %766, i32 0, i32 1
  %768 = getelementptr inbounds [3 x i32], [3 x i32]* %767, i64 0, i64 2
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %13, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %771
  %773 = getelementptr inbounds %struct.distance, %struct.distance* %772, i32 0, i32 0
  %774 = getelementptr inbounds [3 x i32], [3 x i32]* %773, i64 0, i64 2
  %775 = load i32, i32* %774, align 8
  %776 = shl i32 %769, %775
  %777 = sub i32 0, %769
  %778 = add i32 %777, %775
  %779 = sub i32 %769, %775
  %780 = mul i32 %779, %775
  %781 = sub i32 0, %769
  %782 = add i32 %781, %775
  %783 = shl i32 %769, %775
  %784 = sub nsw i32 %769, %775
  %785 = sub i32 0, %763
  %786 = add i32 %785, %784
  %787 = shl i32 %763, %784
  %788 = sub i32 %763, %784
  %789 = mul i32 %788, %784
  %790 = mul nsw i32 %763, %784
  %791 = sub i32 %750, %790
  %792 = mul i32 %791, %790
  %793 = sub i32 0, %750
  %794 = add i32 %793, %790
  %795 = shl i32 %750, %790
  %796 = sub i32 0, %750
  %797 = add i32 %796, %790
  %798 = shl i32 %750, %790
  %799 = sub i32 %750, %790
  %800 = mul i32 %799, %790
  %801 = sub i32 %750, %790
  %802 = mul i32 %801, %790
  %803 = add nsw i32 %750, %790
  %804 = sitofp i32 %803 to double
  %805 = call double @sqrt(double %804) #2
  %806 = load i32, i32* %13, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %807
  %809 = getelementptr inbounds %struct.distance, %struct.distance* %808, i32 0, i32 2
  store double %805, double* %809, align 8
  %810 = load i32, i32* %15, align 4
  %811 = sub i32 %810, 1
  %812 = mul i32 %811, 1
  %813 = shl i32 %810, 1
  %814 = sub i32 %810, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 0, %810
  %817 = add i32 %816, 1
  %818 = shl i32 %810, 1
  %819 = sub i32 %810, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %810
  %822 = add i32 %821, 1
  %823 = add nsw i32 %810, 1
  store i32 %823, i32* %15, align 4
  %824 = load i32, i32* %15, align 4
  %825 = load i32, i32* %16, align 4
  %826 = icmp eq i32 %824, %825
  br label %106

; <label>:827:                                    ; preds = %279, %270
  %828 = load i32, i32* %14, align 4
  %829 = sub i32 %828, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %828, 1
  %832 = sub i32 %828, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 0, %828
  %835 = add i32 %834, 1
  %836 = shl i32 %828, 1
  %837 = add nsw i32 %828, 1
  store i32 %837, i32* %14, align 4
  %838 = load i32, i32* %14, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %839, 1
  %841 = shl i32 %838, 1
  %842 = sub i32 0, %838
  %843 = add i32 %842, 1
  %844 = sub i32 0, %838
  %845 = add i32 %844, 1
  %846 = sub i32 0, %838
  %847 = add i32 %846, 1
  %848 = add nsw i32 %838, 1
  store i32 %848, i32* %15, align 4
  br label %279

; <label>:849:                                    ; preds = %302, %293
  br label %302

; <label>:850:                                    ; preds = %321, %312
  %851 = load i32, i32* %13, align 4
  %852 = shl i32 %851, 1
  %853 = shl i32 %851, 1
  %854 = sub i32 %851, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %851, 1
  %857 = sub i32 0, %851
  %858 = add i32 %857, 1
  %859 = shl i32 %851, 1
  %860 = shl i32 %851, 1
  %861 = add nsw i32 %851, 1
  store i32 %861, i32* %13, align 4
  br label %321

; <label>:862:                                    ; preds = %342, %333
  store i32 0, i32* %13, align 4
  br label %342

; <label>:863:                                    ; preds = %380, %371
  %864 = load i32, i32* %14, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %865
  %867 = getelementptr inbounds %struct.distance, %struct.distance* %866, i32 0, i32 2
  %868 = load double, double* %867, align 8
  %869 = load i32, i32* %14, align 4
  %870 = shl i32 %869, 1
  %871 = sub i32 0, %869
  %872 = add i32 %871, 1
  %873 = shl i32 %869, 1
  %874 = shl i32 %869, 1
  %875 = sub nsw i32 %869, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %876
  %878 = getelementptr inbounds %struct.distance, %struct.distance* %877, i32 0, i32 2
  %879 = load double, double* %878, align 8
  %880 = fcmp ogt double %868, %879
  br label %380

; <label>:881:                                    ; preds = %411, %402
  %882 = load i32, i32* %14, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %883
  %885 = bitcast %struct.distance* %12 to i8*
  %886 = bitcast %struct.distance* %884 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %885, i8* %886, i64 32, i32 8, i1 false)
  %887 = load i32, i32* %14, align 4
  %888 = sub i32 %887, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %887, 1
  %891 = shl i32 %887, 1
  %892 = shl i32 %887, 1
  %893 = sub i32 %887, 1
  %894 = mul i32 %893, 1
  %895 = shl i32 %887, 1
  %896 = sub i32 0, %887
  %897 = add i32 %896, 1
  %898 = sub nsw i32 %887, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %899
  %901 = load i32, i32* %14, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %902
  %904 = bitcast %struct.distance* %903 to i8*
  %905 = bitcast %struct.distance* %900 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %904, i8* %905, i64 32, i32 8, i1 false)
  %906 = load i32, i32* %14, align 4
  %907 = sub i32 %906, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 %906, 1
  %910 = mul i32 %909, 1
  %911 = shl i32 %906, 1
  %912 = shl i32 %906, 1
  %913 = sub i32 %906, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 0, %906
  %916 = add i32 %915, 1
  %917 = sub i32 0, %906
  %918 = add i32 %917, 1
  %919 = sub nsw i32 %906, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %11, i64 0, i64 %920
  %922 = bitcast %struct.distance* %921 to i8*
  %923 = bitcast %struct.distance* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %922, i8* %923, i64 32, i32 8, i1 false)
  br label %411

; <label>:924:                                    ; preds = %458, %449
  store i32 0, i32* %13, align 4
  br label %458

; <label>:925:                                    ; preds = %551, %542
  br label %551
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
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
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
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
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
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
  %31 = sub i32 0, %29
  %32 = add i32 %31, %30
  %33 = shl i32 %29, %30
  %34 = sub i32 0, %29
  %35 = add i32 %34, %30
  %36 = sub i32 0, %29
  %37 = add i32 %36, %30
  %38 = shl i32 %29, %30
  %39 = shl i32 %29, %30
  %40 = shl i32 %29, %30
  %41 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
