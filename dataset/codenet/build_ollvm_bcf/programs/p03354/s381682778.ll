; ModuleID = 'Project_CodeNet_C++1400/p03354/s381682778.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s381682778.cpp"
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
%class.unionfind = type <{ %class.__ufnode*, i32, [4 x i8] }>
%class.__ufnode = type <{ %class.__ufnode*, i32, [4 x i8] }>

$_ZN9unionfindC2Ei = comdat any

$_ZN9unionfind5uniteEii = comdat any

$_ZN9unionfind6issameEii = comdat any

$_ZN9unionfindD2Ev = comdat any

$_ZN8__ufnodeC2Ev = comdat any

$_ZN8__ufnode10connect_toEPS_ = comdat any

$_ZN8__ufnode8_getrootEPS_ = comdat any

$_ZN8__ufnode4rootEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381682778.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32* @_Z9mallocinti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  ret i32* %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define i32* @_Z10inputint_0i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32* @_Z9mallocinti(i32 %5)
  store i32* %6, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %20, align 4
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %32
  br label %7

; <label>:44:                                     ; preds = %7
  %45 = load i32*, i32** %3, align 8
  ret i32* %45

; <label>:46:                                     ; preds = %32, %23
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %48, 1
  %50 = sub i32 0, %47
  %51 = add i32 %50, 1
  %52 = shl i32 %47, 1
  %53 = sub i32 %47, 1
  %54 = mul i32 %53, 1
  %55 = sub i32 0, %47
  %56 = add i32 %55, 1
  %57 = sub i32 %47, 1
  %58 = mul i32 %57, 1
  %59 = shl i32 %47, 1
  %60 = add nsw i32 %47, 1
  store i32 %60, i32* %4, align 4
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %class.unionfind, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = call i32* @_Z10inputint_0i(i32 %17)
  store i32* %18, i32** %4, align 8
  %19 = load i32, i32* %2, align 4
  call void @_ZN9unionfindC2Ei(%class.unionfind* %5, i32 %19)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %91, %0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %282

; <label>:29:                                     ; preds = %20, %282
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %282

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %98

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %286

; <label>:51:                                     ; preds = %42, %286
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %286

; <label>:60:                                     ; preds = %51
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %62 unwind label %94

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %8)
          to label %64 unwind label %94

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %287

; <label>:73:                                     ; preds = %64, %287
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %287

; <label>:88:                                     ; preds = %73
  %89 = invoke zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind* %5, i32 %78, i32 %79)
          to label %90 unwind label %94

; <label>:90:                                     ; preds = %88
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %20

; <label>:94:                                     ; preds = %255, %208, %122, %88, %62, %60
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %9, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %10, align 4
  call void @_ZN9unionfindD2Ev(%class.unionfind* %5) #3
  br label %259

; <label>:98:                                     ; preds = %41
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %304

; <label>:107:                                    ; preds = %98, %304
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 4)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %304

; <label>:122:                                    ; preds = %107
  %123 = invoke i8* @_Znam(i64 %113) #9
          to label %124 unwind label %94

; <label>:124:                                    ; preds = %122
  %125 = bitcast i8* %123 to i32*
  store i32* %125, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %160, %124
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %161

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %12, align 4
  %132 = load i32*, i32** %11, align 8
  %133 = load i32*, i32** %4, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %132, i64 %138
  store i32 %131, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %311

; <label>:149:                                    ; preds = %140, %311
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %311

; <label>:160:                                    ; preds = %149
  br label %126

; <label>:161:                                    ; preds = %126
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %325

; <label>:170:                                    ; preds = %161, %325
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %325

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %233, %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %236

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %326

; <label>:193:                                    ; preds = %184, %326
  %194 = load i32, i32* %14, align 4
  %195 = load i32*, i32** %11, align 8
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %326

; <label>:208:                                    ; preds = %193
  %209 = invoke zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind* %5, i32 %194, i32 %199)
          to label %210 unwind label %94

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %333

; <label>:219:                                    ; preds = %210, %333
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %333

; <label>:228:                                    ; preds = %219
  br i1 %209, label %229, label %232

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  br label %232

; <label>:232:                                    ; preds = %229, %228
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  br label %180

; <label>:236:                                    ; preds = %180
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %334

; <label>:245:                                    ; preds = %236, %334
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %334

; <label>:255:                                    ; preds = %245
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
          to label %257 unwind label %94

; <label>:257:                                    ; preds = %255
  call void @_ZN9unionfindD2Ev(%class.unionfind* %5) #3
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %94
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %336

; <label>:268:                                    ; preds = %259, %336
  %269 = load i8*, i8** %9, align 8
  %270 = load i32, i32* %10, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %336

; <label>:281:                                    ; preds = %268
  resume { i8*, i32 } %272

; <label>:282:                                    ; preds = %29, %20
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %283, %284
  br label %29

; <label>:286:                                    ; preds = %51, %42
  br label %51

; <label>:287:                                    ; preds = %73, %64
  %288 = load i32, i32* %7, align 4
  %289 = shl i32 %288, -1
  %290 = sub i32 0, %288
  %291 = add i32 %290, -1
  %292 = shl i32 %288, -1
  %293 = add nsw i32 %288, -1
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* %8, align 4
  %295 = shl i32 %294, -1
  %296 = shl i32 %294, -1
  %297 = sub i32 %294, -1
  %298 = mul i32 %297, -1
  %299 = sub i32 %294, -1
  %300 = mul i32 %299, -1
  %301 = add nsw i32 %294, -1
  store i32 %301, i32* %8, align 4
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %8, align 4
  br label %73

; <label>:304:                                    ; preds = %107, %98
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %306, i64 4)
  %308 = extractvalue { i64, i1 } %307, 1
  %309 = extractvalue { i64, i1 } %307, 0
  %310 = select i1 %308, i64 -1, i64 %309
  br label %107

; <label>:311:                                    ; preds = %149, %140
  %312 = load i32, i32* %12, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = sub i32 0, %312
  %320 = add i32 %319, 1
  %321 = sub i32 0, %312
  %322 = add i32 %321, 1
  %323 = shl i32 %312, 1
  %324 = add nsw i32 %312, 1
  store i32 %324, i32* %12, align 4
  br label %149

; <label>:325:                                    ; preds = %170, %161
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %170

; <label>:326:                                    ; preds = %193, %184
  %327 = load i32, i32* %14, align 4
  %328 = load i32*, i32** %11, align 8
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  br label %193

; <label>:333:                                    ; preds = %219, %210
  br label %219

; <label>:334:                                    ; preds = %245, %236
  %335 = load i32, i32* %13, align 4
  br label %245

; <label>:336:                                    ; preds = %268, %259
  %337 = load i8*, i8** %9, align 8
  %338 = load i32, i32* %10, align 4
  %339 = insertvalue { i8*, i32 } undef, i8* %337, 0
  %340 = insertvalue { i8*, i32 } %339, i32 %338, 1
  br label %268
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9unionfindC2Ei(%class.unionfind*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.unionfind*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.unionfind* %0, %class.unionfind** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.unionfind*, %class.unionfind** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 16)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call i8* @_Znam(i64 %13) #9
  %15 = bitcast i8* %14 to %class.__ufnode*
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %42, label %17

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %15, i64 %9
  br label %19

; <label>:19:                                     ; preds = %39, %17
  %20 = phi %class.__ufnode* [ %15, %17 ], [ %40, %39 ]
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %19, %73
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %29
  invoke void @_ZN8__ufnodeC2Ev(%class.__ufnode* %20)
          to label %39 unwind label %46

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %20, i64 1
  %41 = icmp eq %class.__ufnode* %40, %18
  br i1 %41, label %42, label %19

; <label>:42:                                     ; preds = %2, %39
  %43 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  store %class.__ufnode* %15, %class.__ufnode** %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 1
  store i32 %44, i32* %45, align 8
  ret void

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46, %74
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %5, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %6, align 4
  call void @_ZdaPv(i8* %14) #10
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %29, %19
  br label %29

; <label>:74:                                     ; preds = %55, %46
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %5, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %6, align 4
  call void @_ZdaPv(i8* %14) #10
  br label %55
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.unionfind*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.unionfind* %0, %class.unionfind** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.unionfind*, %class.unionfind** %4, align 8
  %8 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %9 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %9, i64 %11
  %13 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %14 = load %class.__ufnode*, %class.__ufnode** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %14, i64 %16
  %18 = call zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode* %12, %class.__ufnode* %17)
  ret i1 %18
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.unionfind*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.unionfind* %0, %class.unionfind** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.unionfind*, %class.unionfind** %4, align 8
  %8 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %9 = load %class.__ufnode*, %class.__ufnode** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %9, i64 %11
  %13 = call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* %12)
  %14 = getelementptr inbounds %class.unionfind, %class.unionfind* %7, i32 0, i32 0
  %15 = load %class.__ufnode*, %class.__ufnode** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %15, i64 %17
  %19 = call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* %18)
  %20 = icmp eq %class.__ufnode* %13, %19
  ret i1 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9unionfindD2Ev(%class.unionfind*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %class.unionfind*, align 8
  store %class.unionfind* %0, %class.unionfind** %11, align 8
  %12 = load %class.unionfind*, %class.unionfind** %11, align 8
  %13 = getelementptr inbounds %class.unionfind, %class.unionfind* %12, i32 0, i32 0
  %14 = load %class.__ufnode*, %class.__ufnode** %13, align 8
  %15 = icmp eq %class.__ufnode* %14, null
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %10
  br i1 %15, label %27, label %25

; <label>:25:                                     ; preds = %24
  %26 = bitcast %class.__ufnode* %14 to i8*
  call void @_ZdlPv(i8* %26) #10
  br label %27

; <label>:27:                                     ; preds = %25, %24
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %27, %52
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %36
  ret void

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %class.unionfind*, align 8
  store %class.unionfind* %0, %class.unionfind** %47, align 8
  %48 = load %class.unionfind*, %class.unionfind** %47, align 8
  %49 = getelementptr inbounds %class.unionfind, %class.unionfind* %48, i32 0, i32 0
  %50 = load %class.__ufnode*, %class.__ufnode** %49, align 8
  %51 = icmp eq %class.__ufnode* %50, null
  br label %10

; <label>:52:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8__ufnodeC2Ev(%class.__ufnode*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %2, align 8
  %3 = load %class.__ufnode*, %class.__ufnode** %2, align 8
  %4 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %3, i32 0, i32 0
  store %class.__ufnode* %3, %class.__ufnode** %4, align 8
  %5 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %3, i32 0, i32 1
  store i32 1, i32* %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode*, %class.__ufnode*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.__ufnode*, align 8
  %5 = alloca %class.__ufnode*, align 8
  %6 = alloca %class.__ufnode*, align 8
  %7 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %4, align 8
  store %class.__ufnode* %1, %class.__ufnode** %5, align 8
  %8 = load %class.__ufnode*, %class.__ufnode** %4, align 8
  %9 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %8, %class.__ufnode* %8)
  store %class.__ufnode* %9, %class.__ufnode** %6, align 8
  %10 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %11 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %8, %class.__ufnode* %10)
  store %class.__ufnode* %11, %class.__ufnode** %7, align 8
  %12 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %13 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %14 = icmp eq %class.__ufnode* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %47

; <label>:16:                                     ; preds = %2
  %17 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %18 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %21 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %16
  %25 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %26 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %27 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %26, i32 0, i32 0
  store %class.__ufnode* %25, %class.__ufnode** %27, align 8
  %28 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %29 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %32 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, %30
  store i32 %34, i32* %32, align 8
  br label %46

; <label>:35:                                     ; preds = %16
  %36 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %37 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %38 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %37, i32 0, i32 0
  store %class.__ufnode* %36, %class.__ufnode** %38, align 8
  %39 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %40 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %class.__ufnode*, %class.__ufnode** %7, align 8
  %43 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 8
  br label %46

; <label>:46:                                     ; preds = %35, %24
  store i1 true, i1* %3, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %15
  %48 = load i1, i1* %3, align 1
  ret i1 %48
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode*, %class.__ufnode*) #0 comdat align 2 {
  %3 = alloca %class.__ufnode*, align 8
  %4 = alloca %class.__ufnode*, align 8
  %5 = alloca %class.__ufnode*, align 8
  %6 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %4, align 8
  store %class.__ufnode* %1, %class.__ufnode** %5, align 8
  %7 = load %class.__ufnode*, %class.__ufnode** %4, align 8
  %8 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %9 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %8, i32 0, i32 0
  %10 = load %class.__ufnode*, %class.__ufnode** %9, align 8
  %11 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %12 = icmp eq %class.__ufnode* %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  store %class.__ufnode* %14, %class.__ufnode** %3, align 8
  br label %24

; <label>:15:                                     ; preds = %2
  %16 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %17 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %16, i32 0, i32 0
  %18 = load %class.__ufnode*, %class.__ufnode** %17, align 8
  %19 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %7, %class.__ufnode* %18)
  store %class.__ufnode* %19, %class.__ufnode** %6, align 8
  %20 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  %21 = load %class.__ufnode*, %class.__ufnode** %5, align 8
  %22 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %21, i32 0, i32 0
  store %class.__ufnode* %20, %class.__ufnode** %22, align 8
  %23 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  store %class.__ufnode* %23, %class.__ufnode** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %15, %13
  %25 = load %class.__ufnode*, %class.__ufnode** %3, align 8
  ret %class.__ufnode* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode*) #0 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %11, align 8
  %12 = load %class.__ufnode*, %class.__ufnode** %11, align 8
  %13 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %12, %class.__ufnode* %12)
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %class.__ufnode* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %24, align 8
  %25 = load %class.__ufnode*, %class.__ufnode** %24, align 8
  %26 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %25, %class.__ufnode* %25)
  br label %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381682778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
