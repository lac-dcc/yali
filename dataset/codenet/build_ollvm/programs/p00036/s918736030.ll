; ModuleID = 'Project_CodeNet_C++1400/p00036/s918736030.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s918736030.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918736030.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1846474039
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1846474039
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -842595676, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -842595676, label %17
    i32 757036899, label %25
    i32 -1512213231, label %41
    i32 -562617242, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 757036899, i32 -562617242
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1512213231, i32 -562617242
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 757036899, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* noalias sret, [10 x i8]*, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [10 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  store [10 x i8]* %1, [10 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = icmp slt i32 %21, 8
  br i1 %23, label %24, label %115

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 475620749
  %27 = add i32 %26, 1
  %28 = add i32 %27, 475620749
  %29 = add nsw i32 %25, 1
  %30 = icmp slt i32 %28, 8
  br i1 %30, label %31, label %115

; <label>:31:                                     ; preds = %24
  %32 = load [10 x i8]*, [10 x i8]** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, 40742122
  %38 = add i32 %37, 1
  %39 = add i32 %38, 40742122
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %114

; <label>:46:                                     ; preds = %31
  %47 = load [10 x i8]*, [10 x i8]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %46
  %64 = load [10 x i8]*, [10 x i8]** %5, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -307152539
  %67 = add i32 %66, 1
  %68 = add i32 %67, -307152539
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %63
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %79 unwind label %80

; <label>:79:                                     ; preds = %78
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %1209

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, -2108394930
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2108394930
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %1268

; <label>:95:                                     ; preds = %80, %1268
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1413549945
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1413549945
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %1268

; <label>:113:                                    ; preds = %95
  br label %1210

; <label>:114:                                    ; preds = %63, %46, %31
  br label %115

; <label>:115:                                    ; preds = %114, %24, %4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 3
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 3
  %120 = icmp slt i32 %118, 8
  br i1 %120, label %121, label %243

; <label>:121:                                    ; preds = %115
  %122 = load [10 x i8]*, [10 x i8]** %5, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %135, label %242

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, -1922331061
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1922331061
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %1272

; <label>:150:                                    ; preds = %135, %1272
  %151 = load [10 x i8]*, [10 x i8]** %5, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -264315030
  %154 = add i32 %153, 2
  %155 = add i32 %154, -264315030
  %156 = add nsw i32 %152, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, -308844481
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -308844481
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %1272

; <label>:179:                                    ; preds = %150
  br i1 %164, label %180, label %242

; <label>:180:                                    ; preds = %179
  %181 = load [10 x i8]*, [10 x i8]** %5, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 3
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 3
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  br i1 %193, label %194, label %242

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 72167852
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 72167852
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %1335

; <label>:221:                                    ; preds = %194, %1335
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1665615881
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1665615881
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %1335

; <label>:236:                                    ; preds = %221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %237 unwind label %238

; <label>:237:                                    ; preds = %236
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %1209

; <label>:238:                                    ; preds = %236
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %9, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %1210

; <label>:242:                                    ; preds = %180, %179, %121
  br label %243

; <label>:243:                                    ; preds = %242, %115
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 3
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 3
  %250 = icmp slt i32 %248, 8
  br i1 %250, label %251, label %363

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, -394246912
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -394246912
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %1336

; <label>:266:                                    ; preds = %251, %1336
  %267 = load [10 x i8]*, [10 x i8]** %5, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %267, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %270, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %1336

; <label>:295:                                    ; preds = %266
  br i1 %281, label %296, label %332

; <label>:296:                                    ; preds = %295
  %297 = load [10 x i8]*, [10 x i8]** %5, align 8
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %297, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 %301, -1010509065
  %303 = add i32 %302, 2
  %304 = add i32 %303, -1010509065
  %305 = add nsw i32 %301, 2
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %300, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  br i1 %310, label %311, label %332

; <label>:311:                                    ; preds = %296
  %312 = load [10 x i8]*, [10 x i8]** %5, align 8
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, 1985049120
  %318 = add i32 %317, 3
  %319 = add i32 %318, 1985049120
  %320 = add nsw i32 %316, 3
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [10 x i8], [10 x i8]* %315, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %311
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %327 unwind label %328

; <label>:327:                                    ; preds = %326
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %1209

; <label>:328:                                    ; preds = %326
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %9, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %1210

; <label>:332:                                    ; preds = %311, %296, %295
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 137337803
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 137337803
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %1367

; <label>:347:                                    ; preds = %332, %1367
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1671239373
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1671239373
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %1367

; <label>:362:                                    ; preds = %347
  br label %363

; <label>:363:                                    ; preds = %362, %243
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = add i32 %364, -824253132
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -824253132
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %1368

; <label>:378:                                    ; preds = %363, %1368
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, 2
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 2
  %383 = icmp slt i32 %381, 8
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %1368

; <label>:397:                                    ; preds = %378
  br i1 %383, label %398, label %626

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = add i32 %399, -1855018259
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1855018259
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %1391

; <label>:425:                                    ; preds = %398, %1391
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = icmp sge i32 %428, 0
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 142617904
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 142617904
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %1391

; <label>:457:                                    ; preds = %425
  br i1 %430, label %458, label %626

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %1431

; <label>:472:                                    ; preds = %458, %1431
  %473 = load [10 x i8]*, [10 x i8]** %5, align 8
  %474 = load i32, i32* %6, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [10 x i8], [10 x i8]* %473, i64 %478
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i8], [10 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 49
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %1431

; <label>:499:                                    ; preds = %472
  br i1 %485, label %500, label %625

; <label>:500:                                    ; preds = %499
  %501 = load [10 x i8]*, [10 x i8]** %5, align 8
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [10 x i8], [10 x i8]* %501, i64 %506
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 %508, 1667590638
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1667590638
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [10 x i8], [10 x i8]* %507, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 49
  br i1 %517, label %518, label %625

; <label>:518:                                    ; preds = %500
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = sub i32 %519, -706958861
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -706958861
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %1453

; <label>:533:                                    ; preds = %518, %1453
  %534 = load [10 x i8]*, [10 x i8]** %5, align 8
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 0, 2
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 2
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [10 x i8], [10 x i8]* %534, i64 %539
  %541 = load i32, i32* %7, align 4
  %542 = add i32 %541, 910917833
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 910917833
  %545 = sub nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [10 x i8], [10 x i8]* %540, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 49
  %551 = load i32, i32* @x.7
  %552 = load i32, i32* @y.8
  %553 = sub i32 %551, -44383683
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -44383683
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1453

; <label>:565:                                    ; preds = %533
  br i1 %550, label %566, label %625

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = sub i32 %567, -882400881
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -882400881
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %1539

; <label>:593:                                    ; preds = %566, %1539
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %1539

; <label>:619:                                    ; preds = %593
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %620 unwind label %621

; <label>:620:                                    ; preds = %619
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %1209

; <label>:621:                                    ; preds = %619
  %622 = landingpad { i8*, i32 }
          cleanup
  %623 = extractvalue { i8*, i32 } %622, 0
  store i8* %623, i8** %9, align 8
  %624 = extractvalue { i8*, i32 } %622, 1
  store i32 %624, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %1210

; <label>:625:                                    ; preds = %565, %500, %499
  br label %626

; <label>:626:                                    ; preds = %625, %457, %397
  %627 = load i32, i32* @x.7
  %628 = load i32, i32* @y.8
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %1540

; <label>:652:                                    ; preds = %626, %1540
  %653 = load i32, i32* %6, align 4
  %654 = add i32 %653, -1672531842
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1672531842
  %657 = add nsw i32 %653, 1
  %658 = icmp slt i32 %656, 8
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 592806058
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 592806058
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  br i1 %683, label %685, label %1540

; <label>:685:                                    ; preds = %652
  br i1 %658, label %686, label %941

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %7, align 4
  %688 = sub i32 %687, 267753581
  %689 = add i32 %688, 2
  %690 = add i32 %689, 267753581
  %691 = add nsw i32 %687, 2
  %692 = icmp slt i32 %690, 8
  br i1 %692, label %693, label %941

; <label>:693:                                    ; preds = %686
  %694 = load i32, i32* @x.7
  %695 = load i32, i32* @y.8
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %1553

; <label>:719:                                    ; preds = %693, %1553
  %720 = load [10 x i8]*, [10 x i8]** %5, align 8
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10 x i8], [10 x i8]* %720, i64 %722
  %724 = load i32, i32* %7, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %727 = add nsw i32 %724, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [10 x i8], [10 x i8]* %723, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 49
  %733 = load i32, i32* @x.7
  %734 = load i32, i32* @y.8
  %735 = sub i32 %733, 415488249
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 415488249
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  br i1 %757, label %759, label %1553

; <label>:759:                                    ; preds = %719
  br i1 %732, label %760, label %887

; <label>:760:                                    ; preds = %759
  %761 = load [10 x i8]*, [10 x i8]** %5, align 8
  %762 = load i32, i32* %6, align 4
  %763 = add i32 %762, 294703676
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 294703676
  %766 = add nsw i32 %762, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [10 x i8], [10 x i8]* %761, i64 %767
  %769 = load i32, i32* %7, align 4
  %770 = add i32 %769, -701993342
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -701993342
  %773 = add nsw i32 %769, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [10 x i8], [10 x i8]* %768, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 49
  br i1 %778, label %779, label %887

; <label>:779:                                    ; preds = %760
  %780 = load [10 x i8]*, [10 x i8]** %5, align 8
  %781 = load i32, i32* %6, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %781, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [10 x i8], [10 x i8]* %780, i64 %787
  %789 = load i32, i32* %7, align 4
  %790 = sub i32 %789, 49103740
  %791 = add i32 %790, 2
  %792 = add i32 %791, 49103740
  %793 = add nsw i32 %789, 2
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [10 x i8], [10 x i8]* %788, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 49
  br i1 %798, label %799, label %887

; <label>:799:                                    ; preds = %779
  %800 = load i32, i32* @x.7
  %801 = load i32, i32* @y.8
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %1586

; <label>:813:                                    ; preds = %799, %1586
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  %814 = load i32, i32* @x.7
  %815 = load i32, i32* @y.8
  %816 = add i32 %814, -1613484819
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1613484819
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  br i1 %826, label %828, label %1586

; <label>:828:                                    ; preds = %813
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %829 unwind label %830

; <label>:829:                                    ; preds = %828
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %1209

; <label>:830:                                    ; preds = %828
  %831 = load i32, i32* @x.7
  %832 = load i32, i32* @y.8
  %833 = sub i32 %831, 1527619081
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1527619081
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  br i1 %855, label %857, label %1587

; <label>:857:                                    ; preds = %830, %1587
  %858 = landingpad { i8*, i32 }
          cleanup
  %859 = extractvalue { i8*, i32 } %858, 0
  store i8* %859, i8** %9, align 8
  %860 = extractvalue { i8*, i32 } %858, 1
  store i32 %860, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  %861 = load i32, i32* @x.7
  %862 = load i32, i32* @y.8
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  br i1 %884, label %886, label %1587

; <label>:886:                                    ; preds = %857
  br label %1210

; <label>:887:                                    ; preds = %779, %760, %759
  %888 = load i32, i32* @x.7
  %889 = load i32, i32* @y.8
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %1591

; <label>:913:                                    ; preds = %887, %1591
  %914 = load i32, i32* @x.7
  %915 = load i32, i32* @y.8
  %916 = sub i32 %914, 1157063204
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 1157063204
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  br i1 %938, label %940, label %1591

; <label>:940:                                    ; preds = %913
  br label %941

; <label>:941:                                    ; preds = %940, %686, %685
  %942 = load i32, i32* %6, align 4
  %943 = sub i32 0, 2
  %944 = sub i32 %942, %943
  %945 = add nsw i32 %942, 2
  %946 = icmp slt i32 %944, 8
  br i1 %946, label %947, label %1163

; <label>:947:                                    ; preds = %941
  %948 = load i32, i32* @x.7
  %949 = load i32, i32* @y.8
  %950 = add i32 %948, -962461007
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -962461007
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  br i1 %972, label %974, label %1592

; <label>:974:                                    ; preds = %947, %1592
  %975 = load i32, i32* %7, align 4
  %976 = sub i32 %975, -44784554
  %977 = add i32 %976, 1
  %978 = add i32 %977, -44784554
  %979 = add nsw i32 %975, 1
  %980 = icmp slt i32 %978, 8
  %981 = load i32, i32* @x.7
  %982 = load i32, i32* @y.8
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  br i1 %992, label %994, label %1592

; <label>:994:                                    ; preds = %974
  br i1 %980, label %995, label %1163

; <label>:995:                                    ; preds = %994
  %996 = load i32, i32* @x.7
  %997 = load i32, i32* @y.8
  %998 = add i32 %996, -1933522809
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1933522809
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  br i1 %1020, label %1022, label %1618

; <label>:1022:                                   ; preds = %995, %1618
  %1023 = load [10 x i8]*, [10 x i8]** %5, align 8
  %1024 = load i32, i32* %6, align 4
  %1025 = sub i32 %1024, 768266073
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 768266073
  %1028 = add nsw i32 %1024, 1
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [10 x i8], [10 x i8]* %1023, i64 %1029
  %1031 = load i32, i32* %7, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [10 x i8], [10 x i8]* %1030, i64 0, i64 %1032
  %1034 = load i8, i8* %1033, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 49
  %1037 = load i32, i32* @x.7
  %1038 = load i32, i32* @y.8
  %1039 = add i32 %1037, 1911532462
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1911532462
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  br i1 %1061, label %1063, label %1618

; <label>:1063:                                   ; preds = %1022
  br i1 %1036, label %1064, label %1108

; <label>:1064:                                   ; preds = %1063
  %1065 = load [10 x i8]*, [10 x i8]** %5, align 8
  %1066 = load i32, i32* %6, align 4
  %1067 = sub i32 %1066, -553605561
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -553605561
  %1070 = add nsw i32 %1066, 1
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [10 x i8], [10 x i8]* %1065, i64 %1071
  %1073 = load i32, i32* %7, align 4
  %1074 = add i32 %1073, 127036442
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 127036442
  %1077 = add nsw i32 %1073, 1
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [10 x i8], [10 x i8]* %1072, i64 0, i64 %1078
  %1080 = load i8, i8* %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 49
  br i1 %1082, label %1083, label %1108

; <label>:1083:                                   ; preds = %1064
  %1084 = load [10 x i8]*, [10 x i8]** %5, align 8
  %1085 = load i32, i32* %6, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 2
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add nsw i32 %1085, 2
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds [10 x i8], [10 x i8]* %1084, i64 %1091
  %1093 = load i32, i32* %7, align 4
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %1096 = add nsw i32 %1093, 1
  %1097 = sext i32 %1095 to i64
  %1098 = getelementptr inbounds [10 x i8], [10 x i8]* %1092, i64 0, i64 %1097
  %1099 = load i8, i8* %1098, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 49
  br i1 %1101, label %1102, label %1108

; <label>:1102:                                   ; preds = %1083
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %1103 unwind label %1104

; <label>:1103:                                   ; preds = %1102
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %1209

; <label>:1104:                                   ; preds = %1102
  %1105 = landingpad { i8*, i32 }
          cleanup
  %1106 = extractvalue { i8*, i32 } %1105, 0
  store i8* %1106, i8** %9, align 8
  %1107 = extractvalue { i8*, i32 } %1105, 1
  store i32 %1107, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %1210

; <label>:1108:                                   ; preds = %1083, %1064, %1063
  %1109 = load i32, i32* @x.7
  %1110 = load i32, i32* @y.8
  %1111 = sub i32 %1109, -1890431885
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -1890431885
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  br i1 %1133, label %1135, label %1638

; <label>:1135:                                   ; preds = %1108, %1638
  %1136 = load i32, i32* @x.7
  %1137 = load i32, i32* @y.8
  %1138 = sub i32 %1136, -1607033801
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1607033801
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  br i1 %1160, label %1162, label %1638

; <label>:1162:                                   ; preds = %1135
  br label %1163

; <label>:1163:                                   ; preds = %1162, %994, %941
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %1164 unwind label %1165

; <label>:1164:                                   ; preds = %1163
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %1209

; <label>:1165:                                   ; preds = %1163
  %1166 = load i32, i32* @x.7
  %1167 = load i32, i32* @y.8
  %1168 = sub i32 0, 1
  %1169 = add i32 %1166, %1168
  %1170 = sub i32 %1166, 1
  %1171 = mul i32 %1166, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1167, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 false, true
  %1178 = and i1 %1175, false
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, false
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 false, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  br i1 %1189, label %1191, label %1639

; <label>:1191:                                   ; preds = %1165, %1639
  %1192 = landingpad { i8*, i32 }
          cleanup
  %1193 = extractvalue { i8*, i32 } %1192, 0
  store i8* %1193, i8** %9, align 8
  %1194 = extractvalue { i8*, i32 } %1192, 1
  store i32 %1194, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %1195 = load i32, i32* @x.7
  %1196 = load i32, i32* @y.8
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  br i1 %1206, label %1208, label %1639

; <label>:1208:                                   ; preds = %1191
  br label %1210

; <label>:1209:                                   ; preds = %1164, %1103, %829, %620, %327, %237, %79
  ret void

; <label>:1210:                                   ; preds = %1208, %1104, %886, %621, %328, %238, %113
  %1211 = load i32, i32* @x.7
  %1212 = load i32, i32* @y.8
  %1213 = sub i32 %1211, 121214581
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 121214581
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 true, true
  %1224 = and i1 %1221, true
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, true
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 true, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  br i1 %1235, label %1237, label %1643

; <label>:1237:                                   ; preds = %1210, %1643
  %1238 = load i8*, i8** %9, align 8
  %1239 = load i32, i32* %10, align 4
  %1240 = insertvalue { i8*, i32 } undef, i8* %1238, 0
  %1241 = insertvalue { i8*, i32 } %1240, i32 %1239, 1
  %1242 = load i32, i32* @x.7
  %1243 = load i32, i32* @y.8
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  br i1 %1265, label %1267, label %1643

; <label>:1267:                                   ; preds = %1237
  resume { i8*, i32 } %1241

; <label>:1268:                                   ; preds = %95, %80
  %1269 = landingpad { i8*, i32 }
          cleanup
  %1270 = extractvalue { i8*, i32 } %1269, 0
  store i8* %1270, i8** %9, align 8
  %1271 = extractvalue { i8*, i32 } %1269, 1
  store i32 %1271, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %95

; <label>:1272:                                   ; preds = %150, %135
  %1273 = load [10 x i8]*, [10 x i8]** %5, align 8
  %1274 = load i32, i32* %6, align 4
  %1275 = add i32 0, -1966788029
  %1276 = sub i32 %1275, %1274
  %1277 = sub i32 %1276, -1966788029
  %1278 = sub i32 0, %1274
  %1279 = sub i32 0, %1277
  %1280 = sub i32 0, 2
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %1283 = add i32 %1277, 2
  %1284 = add i32 0, -101997444
  %1285 = sub i32 %1284, %1274
  %1286 = sub i32 %1285, -101997444
  %1287 = sub i32 0, %1274
  %1288 = sub i32 %1286, -1280516940
  %1289 = add i32 %1288, 2
  %1290 = add i32 %1289, -1280516940
  %1291 = add i32 %1286, 2
  %1292 = add i32 %1274, -1902640456
  %1293 = sub i32 %1292, 2
  %1294 = sub i32 %1293, -1902640456
  %1295 = sub i32 %1274, 2
  %1296 = mul i32 %1294, 2
  %1297 = add i32 %1274, 1586170805
  %1298 = sub i32 %1297, 2
  %1299 = sub i32 %1298, 1586170805
  %1300 = sub i32 %1274, 2
  %1301 = mul i32 %1299, 2
  %1302 = sub i32 0, 2
  %1303 = add i32 %1274, %1302
  %1304 = sub i32 %1274, 2
  %1305 = mul i32 %1303, 2
  %1306 = sub i32 0, 1012169785
  %1307 = sub i32 %1306, %1274
  %1308 = add i32 %1307, 1012169785
  %1309 = sub i32 0, %1274
  %1310 = add i32 %1308, 291010750
  %1311 = add i32 %1310, 2
  %1312 = sub i32 %1311, 291010750
  %1313 = add i32 %1308, 2
  %1314 = sub i32 0, -1561800783
  %1315 = sub i32 %1314, %1274
  %1316 = add i32 %1315, -1561800783
  %1317 = sub i32 0, %1274
  %1318 = sub i32 0, 2
  %1319 = sub i32 %1316, %1318
  %1320 = add i32 %1316, 2
  %1321 = shl i32 %1274, 2
  %1322 = shl i32 %1274, 2
  %1323 = sub i32 %1274, -688691989
  %1324 = add i32 %1323, 2
  %1325 = add i32 %1324, -688691989
  %1326 = add nsw i32 %1274, 2
  %1327 = sext i32 %1325 to i64
  %1328 = getelementptr inbounds [10 x i8], [10 x i8]* %1273, i64 %1327
  %1329 = load i32, i32* %7, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [10 x i8], [10 x i8]* %1328, i64 0, i64 %1330
  %1332 = load i8, i8* %1331, align 1
  %1333 = sext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 49
  br label %150

; <label>:1335:                                   ; preds = %221, %194
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  br label %221

; <label>:1336:                                   ; preds = %266, %251
  %1337 = load [10 x i8]*, [10 x i8]** %5, align 8
  %1338 = load i32, i32* %6, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [10 x i8], [10 x i8]* %1337, i64 %1339
  %1341 = load i32, i32* %7, align 4
  %1342 = shl i32 %1341, 1
  %1343 = shl i32 %1341, 1
  %1344 = sub i32 0, %1341
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1341
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, 1
  %1350 = shl i32 %1341, 1
  %1351 = shl i32 %1341, 1
  %1352 = add i32 %1341, -320058967
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, -320058967
  %1355 = sub i32 %1341, 1
  %1356 = mul i32 %1354, 1
  %1357 = sub i32 0, %1341
  %1358 = sub i32 0, 1
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add nsw i32 %1341, 1
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds [10 x i8], [10 x i8]* %1340, i64 0, i64 %1362
  %1364 = load i8, i8* %1363, align 1
  %1365 = sext i8 %1364 to i32
  %1366 = icmp eq i32 %1365, 49
  br label %266

; <label>:1367:                                   ; preds = %347, %332
  br label %347

; <label>:1368:                                   ; preds = %378, %363
  %1369 = load i32, i32* %6, align 4
  %1370 = sub i32 %1369, -647273256
  %1371 = sub i32 %1370, 2
  %1372 = add i32 %1371, -647273256
  %1373 = sub i32 %1369, 2
  %1374 = mul i32 %1372, 2
  %1375 = sub i32 0, %1369
  %1376 = add i32 0, %1375
  %1377 = sub i32 0, %1369
  %1378 = add i32 %1376, -1797438864
  %1379 = add i32 %1378, 2
  %1380 = sub i32 %1379, -1797438864
  %1381 = add i32 %1376, 2
  %1382 = sub i32 %1369, -1791487484
  %1383 = sub i32 %1382, 2
  %1384 = add i32 %1383, -1791487484
  %1385 = sub i32 %1369, 2
  %1386 = mul i32 %1384, 2
  %1387 = sub i32 0, 2
  %1388 = sub i32 %1369, %1387
  %1389 = add nsw i32 %1369, 2
  %1390 = icmp slt i32 %1388, 8
  br label %378

; <label>:1391:                                   ; preds = %425, %398
  %1392 = load i32, i32* %7, align 4
  %1393 = shl i32 %1392, 1
  %1394 = add i32 %1392, 1208424949
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, 1208424949
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1396, 1
  %1399 = add i32 %1392, -427707868
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, -427707868
  %1402 = sub i32 %1392, 1
  %1403 = mul i32 %1401, 1
  %1404 = add i32 %1392, 799881650
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 799881650
  %1407 = sub i32 %1392, 1
  %1408 = mul i32 %1406, 1
  %1409 = sub i32 0, 1
  %1410 = add i32 %1392, %1409
  %1411 = sub i32 %1392, 1
  %1412 = mul i32 %1410, 1
  %1413 = shl i32 %1392, 1
  %1414 = sub i32 0, -61636509
  %1415 = sub i32 %1414, %1392
  %1416 = add i32 %1415, -61636509
  %1417 = sub i32 0, %1392
  %1418 = sub i32 %1416, 1848194036
  %1419 = add i32 %1418, 1
  %1420 = add i32 %1419, 1848194036
  %1421 = add i32 %1416, 1
  %1422 = add i32 %1392, 1486158610
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, 1486158610
  %1425 = sub i32 %1392, 1
  %1426 = mul i32 %1424, 1
  %1427 = sub i32 0, 1
  %1428 = add i32 %1392, %1427
  %1429 = sub nsw i32 %1392, 1
  %1430 = icmp sge i32 %1428, 0
  br label %425

; <label>:1431:                                   ; preds = %472, %458
  %1432 = load [10 x i8]*, [10 x i8]** %5, align 8
  %1433 = load i32, i32* %6, align 4
  %1434 = sub i32 %1433, 1648656930
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, 1648656930
  %1437 = sub i32 %1433, 1
  %1438 = mul i32 %1436, 1
  %1439 = shl i32 %1433, 1
  %1440 = sub i32 0, %1433
  %1441 = sub i32 0, 1
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %1444 = add nsw i32 %1433, 1
  %1445 = sext i32 %1443 to i64
  %1446 = getelementptr inbounds [10 x i8], [10 x i8]* %1432, i64 %1445
  %1447 = load i32, i32* %7, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [10 x i8], [10 x i8]* %1446, i64 0, i64 %1448
  %1450 = load i8, i8* %1449, align 1
  %1451 = sext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 49
  br label %472

; <label>:1453:                                   ; preds = %533, %518
  %1454 = load [10 x i8]*, [10 x i8]** %5, align 8
  %1455 = load i32, i32* %6, align 4
  %1456 = add i32 0, -1178479054
  %1457 = sub i32 %1456, %1455
  %1458 = sub i32 %1457, -1178479054
  %1459 = sub i32 0, %1455
  %1460 = sub i32 0, %1458
  %1461 = sub i32 0, 2
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %1464 = add i32 %1458, 2
  %1465 = sub i32 0, 1542641657
  %1466 = sub i32 %1465, %1455
  %1467 = add i32 %1466, 1542641657
  %1468 = sub i32 0, %1455
  %1469 = sub i32 0, %1467
  %1470 = sub i32 0, 2
  %1471 = add i32 %1469, %1470
  %1472 = sub i32 0, %1471
  %1473 = add i32 %1467, 2
  %1474 = shl i32 %1455, 2
  %1475 = sub i32 0, -1594432271
  %1476 = sub i32 %1475, %1455
  %1477 = add i32 %1476, -1594432271
  %1478 = sub i32 0, %1455
  %1479 = sub i32 0, %1477
  %1480 = sub i32 0, 2
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %1483 = add i32 %1477, 2
  %1484 = sub i32 %1455, 1254894446
  %1485 = sub i32 %1484, 2
  %1486 = add i32 %1485, 1254894446
  %1487 = sub i32 %1455, 2
  %1488 = mul i32 %1486, 2
  %1489 = sub i32 0, 2
  %1490 = sub i32 %1455, %1489
  %1491 = add nsw i32 %1455, 2
  %1492 = sext i32 %1490 to i64
  %1493 = getelementptr inbounds [10 x i8], [10 x i8]* %1454, i64 %1492
  %1494 = load i32, i32* %7, align 4
  %1495 = sub i32 0, 1498328928
  %1496 = sub i32 %1495, %1494
  %1497 = add i32 %1496, 1498328928
  %1498 = sub i32 0, %1494
  %1499 = add i32 %1497, -929183056
  %1500 = add i32 %1499, 1
  %1501 = sub i32 %1500, -929183056
  %1502 = add i32 %1497, 1
  %1503 = add i32 %1494, 1298432861
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, 1298432861
  %1506 = sub i32 %1494, 1
  %1507 = mul i32 %1505, 1
  %1508 = shl i32 %1494, 1
  %1509 = shl i32 %1494, 1
  %1510 = shl i32 %1494, 1
  %1511 = add i32 0, -1837655634
  %1512 = sub i32 %1511, %1494
  %1513 = sub i32 %1512, -1837655634
  %1514 = sub i32 0, %1494
  %1515 = sub i32 0, %1513
  %1516 = sub i32 0, 1
  %1517 = add i32 %1515, %1516
  %1518 = sub i32 0, %1517
  %1519 = add i32 %1513, 1
  %1520 = add i32 %1494, -543135853
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -543135853
  %1523 = sub i32 %1494, 1
  %1524 = mul i32 %1522, 1
  %1525 = sub i32 %1494, 1710096034
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, 1710096034
  %1528 = sub i32 %1494, 1
  %1529 = mul i32 %1527, 1
  %1530 = shl i32 %1494, 1
  %1531 = sub i32 0, 1
  %1532 = add i32 %1494, %1531
  %1533 = sub nsw i32 %1494, 1
  %1534 = sext i32 %1532 to i64
  %1535 = getelementptr inbounds [10 x i8], [10 x i8]* %1493, i64 0, i64 %1534
  %1536 = load i8, i8* %1535, align 1
  %1537 = sext i8 %1536 to i32
  %1538 = icmp eq i32 %1537, 49
  br label %533

; <label>:1539:                                   ; preds = %593, %566
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  br label %593

; <label>:1540:                                   ; preds = %652, %626
  %1541 = load i32, i32* %6, align 4
  %1542 = add i32 %1541, 2097362623
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, 2097362623
  %1545 = sub i32 %1541, 1
  %1546 = mul i32 %1544, 1
  %1547 = sub i32 0, %1541
  %1548 = sub i32 0, 1
  %1549 = add i32 %1547, %1548
  %1550 = sub i32 0, %1549
  %1551 = add nsw i32 %1541, 1
  %1552 = icmp slt i32 %1550, 8
  br label %652

; <label>:1553:                                   ; preds = %719, %693
  %1554 = load [10 x i8]*, [10 x i8]** %5, align 8
  %1555 = load i32, i32* %6, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [10 x i8], [10 x i8]* %1554, i64 %1556
  %1558 = load i32, i32* %7, align 4
  %1559 = sub i32 0, %1558
  %1560 = add i32 0, %1559
  %1561 = sub i32 0, %1558
  %1562 = sub i32 0, %1560
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %1566 = add i32 %1560, 1
  %1567 = shl i32 %1558, 1
  %1568 = shl i32 %1558, 1
  %1569 = sub i32 0, %1558
  %1570 = add i32 0, %1569
  %1571 = sub i32 0, %1558
  %1572 = add i32 %1570, 1186131643
  %1573 = add i32 %1572, 1
  %1574 = sub i32 %1573, 1186131643
  %1575 = add i32 %1570, 1
  %1576 = sub i32 0, %1558
  %1577 = sub i32 0, 1
  %1578 = add i32 %1576, %1577
  %1579 = sub i32 0, %1578
  %1580 = add nsw i32 %1558, 1
  %1581 = sext i32 %1579 to i64
  %1582 = getelementptr inbounds [10 x i8], [10 x i8]* %1557, i64 0, i64 %1581
  %1583 = load i8, i8* %1582, align 1
  %1584 = sext i8 %1583 to i32
  %1585 = icmp eq i32 %1584, 49
  br label %719

; <label>:1586:                                   ; preds = %813, %799
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  br label %813

; <label>:1587:                                   ; preds = %857, %830
  %1588 = landingpad { i8*, i32 }
          cleanup
  %1589 = extractvalue { i8*, i32 } %1588, 0
  store i8* %1589, i8** %9, align 8
  %1590 = extractvalue { i8*, i32 } %1588, 1
  store i32 %1590, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %857

; <label>:1591:                                   ; preds = %913, %887
  br label %913

; <label>:1592:                                   ; preds = %974, %947
  %1593 = load i32, i32* %7, align 4
  %1594 = shl i32 %1593, 1
  %1595 = sub i32 %1593, 41226680
  %1596 = sub i32 %1595, 1
  %1597 = add i32 %1596, 41226680
  %1598 = sub i32 %1593, 1
  %1599 = mul i32 %1597, 1
  %1600 = add i32 %1593, 517071151
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, 517071151
  %1603 = sub i32 %1593, 1
  %1604 = mul i32 %1602, 1
  %1605 = sub i32 0, %1593
  %1606 = add i32 0, %1605
  %1607 = sub i32 0, %1593
  %1608 = sub i32 %1606, -663730212
  %1609 = add i32 %1608, 1
  %1610 = add i32 %1609, -663730212
  %1611 = add i32 %1606, 1
  %1612 = sub i32 0, %1593
  %1613 = sub i32 0, 1
  %1614 = add i32 %1612, %1613
  %1615 = sub i32 0, %1614
  %1616 = add nsw i32 %1593, 1
  %1617 = icmp slt i32 %1615, 8
  br label %974

; <label>:1618:                                   ; preds = %1022, %995
  %1619 = load [10 x i8]*, [10 x i8]** %5, align 8
  %1620 = load i32, i32* %6, align 4
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 %1620, 1
  %1624 = mul i32 %1622, 1
  %1625 = shl i32 %1620, 1
  %1626 = add i32 %1620, -906854031
  %1627 = add i32 %1626, 1
  %1628 = sub i32 %1627, -906854031
  %1629 = add nsw i32 %1620, 1
  %1630 = sext i32 %1628 to i64
  %1631 = getelementptr inbounds [10 x i8], [10 x i8]* %1619, i64 %1630
  %1632 = load i32, i32* %7, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [10 x i8], [10 x i8]* %1631, i64 0, i64 %1633
  %1635 = load i8, i8* %1634, align 1
  %1636 = sext i8 %1635 to i32
  %1637 = icmp eq i32 %1636, 49
  br label %1022

; <label>:1638:                                   ; preds = %1135, %1108
  br label %1135

; <label>:1639:                                   ; preds = %1191, %1165
  %1640 = landingpad { i8*, i32 }
          cleanup
  %1641 = extractvalue { i8*, i32 } %1640, 0
  store i8* %1641, i8** %9, align 8
  %1642 = extractvalue { i8*, i32 } %1640, 1
  store i32 %1642, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %1191

; <label>:1643:                                   ; preds = %1237, %1210
  %1644 = load i8*, i8** %9, align 8
  %1645 = load i32, i32* %10, align 4
  %1646 = insertvalue { i8*, i32 } undef, i8* %1644, 0
  %1647 = insertvalue { i8*, i32 } %1646, i32 %1645, 1
  br label %1237
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %272, %0
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1039661964
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1039661964
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %279

; <label>:37:                                     ; preds = %10, %279
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %39)
  %41 = bitcast %"class.std::basic_istream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %40 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %48)
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, -394827770
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -394827770
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %279

; <label>:76:                                     ; preds = %37
  br i1 %49, label %77, label %273

; <label>:77:                                     ; preds = %76
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %117, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %123

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1282829585
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1282829585
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %292

; <label>:96:                                     ; preds = %81, %292
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i32 0, i32 0
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %100)
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 864959343
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 864959343
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %292

; <label>:116:                                    ; preds = %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 975607289
  %120 = add i32 %119, 1
  %121 = add i32 %120, 975607289
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %78

; <label>:123:                                    ; preds = %78
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %265, %123
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %125, 8
  br i1 %126, label %127, label %272

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %226, %127
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %231

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = add i32 %142, -535154853
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -535154853
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %298

; <label>:156:                                    ; preds = %141, %298
  %157 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i32 0, i32 0
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  call void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* sret %7, [10 x i8]* %157, i32 %158, i32 %159)
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, -126339922
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -126339922
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %298

; <label>:174:                                    ; preds = %156
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %176 unwind label %179

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %178 unwind label %179

; <label>:178:                                    ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  store i8 1, i8* %4, align 1
  br label %231

; <label>:179:                                    ; preds = %176, %174
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %8, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %274

; <label>:183:                                    ; preds = %131
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, -130498523
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -130498523
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %302

; <label>:198:                                    ; preds = %183, %302
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 2129252691
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2129252691
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %302

; <label>:225:                                    ; preds = %198
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  br label %128

; <label>:231:                                    ; preds = %178, %128
  %232 = load i8, i8* %4, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %264

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = add i32 %235, -657598189
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -657598189
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %303

; <label>:249:                                    ; preds = %234, %303
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %303

; <label>:263:                                    ; preds = %249
  br label %272

; <label>:264:                                    ; preds = %231
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %5, align 4
  br label %124

; <label>:272:                                    ; preds = %263, %124
  br label %10

; <label>:273:                                    ; preds = %76
  ret i32 0

; <label>:274:                                    ; preds = %179
  %275 = load i8*, i8** %8, align 8
  %276 = load i32, i32* %9, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  resume { i8*, i32 } %278

; <label>:279:                                    ; preds = %37, %10
  %280 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %281 = getelementptr inbounds [10 x i8], [10 x i8]* %280, i32 0, i32 0
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %281)
  %283 = bitcast %"class.std::basic_istream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_istream"* %282 to i8*
  %289 = getelementptr inbounds i8, i8* %288, i64 %287
  %290 = bitcast i8* %289 to %"class.std::basic_ios"*
  %291 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %290)
  br label %37

; <label>:292:                                    ; preds = %96, %81
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %295, i32 0, i32 0
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %296)
  br label %96

; <label>:298:                                    ; preds = %156, %141
  %299 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i32 0, i32 0
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %6, align 4
  call void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* sret %7, [10 x i8]* %299, i32 %300, i32 %301)
  br label %156

; <label>:302:                                    ; preds = %198, %183
  br label %198

; <label>:303:                                    ; preds = %249, %234
  br label %249
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918736030.cpp() #0 section ".text.startup" {
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
