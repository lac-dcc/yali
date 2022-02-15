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
define void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* noalias sret, [10 x i8]*, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %693

; <label>:13:                                     ; preds = %4, %693
  %14 = alloca [10 x i8]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  store [10 x i8]* %1, [10 x i8]** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  %26 = load i32, i32* %15, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %27, 8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %693

; <label>:37:                                     ; preds = %13
  br i1 %28, label %38, label %104

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %16, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %38
  %43 = load [10 x i8]*, [10 x i8]** %14, align 8
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 %45
  %47 = load i32, i32* %16, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %42
  %55 = load [10 x i8]*, [10 x i8]** %14, align 8
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 %58
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %54
  %68 = load [10 x i8]*, [10 x i8]** %14, align 8
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 %71
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %67
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %80 unwind label %99

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %714

; <label>:89:                                     ; preds = %80, %714
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %714

; <label>:98:                                     ; preds = %89
  br label %651

; <label>:99:                                     ; preds = %79
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %18, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %670

; <label>:103:                                    ; preds = %67, %54, %42
  br label %104

; <label>:104:                                    ; preds = %103, %38, %37
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 3
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %715

; <label>:117:                                    ; preds = %108, %715
  %118 = load [10 x i8]*, [10 x i8]** %14, align 8
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i64 %121
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %715

; <label>:137:                                    ; preds = %117
  br i1 %128, label %138, label %186

; <label>:138:                                    ; preds = %137
  %139 = load [10 x i8]*, [10 x i8]** %14, align 8
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i64 %142
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  br i1 %149, label %150, label %186

; <label>:150:                                    ; preds = %138
  %151 = load [10 x i8]*, [10 x i8]** %14, align 8
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i64 %154
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %150
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %163 unwind label %164

; <label>:163:                                    ; preds = %162
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %651

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %736

; <label>:173:                                    ; preds = %164, %736
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %18, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %736

; <label>:185:                                    ; preds = %173
  br label %670

; <label>:186:                                    ; preds = %150, %138, %137
  br label %187

; <label>:187:                                    ; preds = %186, %104
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %740

; <label>:196:                                    ; preds = %187, %740
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 3
  %199 = icmp slt i32 %198, 8
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %740

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %306

; <label>:209:                                    ; preds = %208
  %210 = load [10 x i8]*, [10 x i8]** %14, align 8
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %213, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  br i1 %220, label %221, label %287

; <label>:221:                                    ; preds = %209
  %222 = load [10 x i8]*, [10 x i8]** %14, align 8
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %222, i64 %224
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %225, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  br i1 %232, label %233, label %287

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %749

; <label>:242:                                    ; preds = %233, %749
  %243 = load [10 x i8]*, [10 x i8]** %14, align 8
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i8], [10 x i8]* %243, i64 %245
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %749

; <label>:262:                                    ; preds = %242
  br i1 %253, label %263, label %287

; <label>:263:                                    ; preds = %262
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %264 unwind label %283

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %768

; <label>:273:                                    ; preds = %264, %768
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %768

; <label>:282:                                    ; preds = %273
  br label %651

; <label>:283:                                    ; preds = %263
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %18, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %670

; <label>:287:                                    ; preds = %262, %221, %209
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %769

; <label>:296:                                    ; preds = %287, %769
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %769

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %208
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %770

; <label>:315:                                    ; preds = %306, %770
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 2
  %318 = icmp slt i32 %317, 8
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %770

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %413

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %774

; <label>:337:                                    ; preds = %328, %774
  %338 = load i32, i32* %16, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp sge i32 %339, 0
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %774

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %413

; <label>:350:                                    ; preds = %349
  %351 = load [10 x i8]*, [10 x i8]** %14, align 8
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8], [10 x i8]* %351, i64 %354
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i8], [10 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  br i1 %361, label %362, label %412

; <label>:362:                                    ; preds = %350
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %788

; <label>:371:                                    ; preds = %362, %788
  %372 = load [10 x i8]*, [10 x i8]** %14, align 8
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i8], [10 x i8]* %372, i64 %375
  %377 = load i32, i32* %16, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i8], [10 x i8]* %376, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 49
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %788

; <label>:392:                                    ; preds = %371
  br i1 %383, label %393, label %412

; <label>:393:                                    ; preds = %392
  %394 = load [10 x i8]*, [10 x i8]** %14, align 8
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], [10 x i8]* %394, i64 %397
  %399 = load i32, i32* %16, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i8], [10 x i8]* %398, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  br i1 %405, label %406, label %412

; <label>:406:                                    ; preds = %393
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %407 unwind label %408

; <label>:407:                                    ; preds = %406
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %651

; <label>:408:                                    ; preds = %406
  %409 = landingpad { i8*, i32 }
          cleanup
  %410 = extractvalue { i8*, i32 } %409, 0
  store i8* %410, i8** %18, align 8
  %411 = extractvalue { i8*, i32 } %409, 1
  store i32 %411, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %670

; <label>:412:                                    ; preds = %393, %392, %350
  br label %413

; <label>:413:                                    ; preds = %412, %349, %327
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  %416 = icmp slt i32 %415, 8
  br i1 %416, label %417, label %538

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %818

; <label>:426:                                    ; preds = %417, %818
  %427 = load i32, i32* %16, align 4
  %428 = add nsw i32 %427, 2
  %429 = icmp slt i32 %428, 8
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %818

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %538

; <label>:439:                                    ; preds = %438
  %440 = load [10 x i8]*, [10 x i8]** %14, align 8
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i8], [10 x i8]* %440, i64 %442
  %444 = load i32, i32* %16, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i8], [10 x i8]* %443, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 49
  br i1 %450, label %451, label %519

; <label>:451:                                    ; preds = %439
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %837

; <label>:460:                                    ; preds = %451, %837
  %461 = load [10 x i8]*, [10 x i8]** %14, align 8
  %462 = load i32, i32* %15, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i8], [10 x i8]* %461, i64 %464
  %466 = load i32, i32* %16, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i8], [10 x i8]* %465, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 49
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %837

; <label>:481:                                    ; preds = %460
  br i1 %472, label %482, label %519

; <label>:482:                                    ; preds = %481
  %483 = load [10 x i8]*, [10 x i8]** %14, align 8
  %484 = load i32, i32* %15, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i8], [10 x i8]* %483, i64 %486
  %488 = load i32, i32* %16, align 4
  %489 = add nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i8], [10 x i8]* %487, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 49
  br i1 %494, label %495, label %519

; <label>:495:                                    ; preds = %482
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %23)
          to label %496 unwind label %497

; <label>:496:                                    ; preds = %495
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  br label %651

; <label>:497:                                    ; preds = %495
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %858

; <label>:506:                                    ; preds = %497, %858
  %507 = landingpad { i8*, i32 }
          cleanup
  %508 = extractvalue { i8*, i32 } %507, 0
  store i8* %508, i8** %18, align 8
  %509 = extractvalue { i8*, i32 } %507, 1
  store i32 %509, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %858

; <label>:518:                                    ; preds = %506
  br label %670

; <label>:519:                                    ; preds = %482, %481, %439
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %862

; <label>:528:                                    ; preds = %519, %862
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %862

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %438, %413
  %539 = load i32, i32* %15, align 4
  %540 = add nsw i32 %539, 2
  %541 = icmp slt i32 %540, 8
  br i1 %541, label %542, label %627

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* %16, align 4
  %544 = add nsw i32 %543, 1
  %545 = icmp slt i32 %544, 8
  br i1 %545, label %546, label %627

; <label>:546:                                    ; preds = %542
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %863

; <label>:555:                                    ; preds = %546, %863
  %556 = load [10 x i8]*, [10 x i8]** %14, align 8
  %557 = load i32, i32* %15, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i8], [10 x i8]* %556, i64 %559
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i8], [10 x i8]* %560, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 49
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %863

; <label>:575:                                    ; preds = %555
  br i1 %566, label %576, label %626

; <label>:576:                                    ; preds = %575
  %577 = load [10 x i8]*, [10 x i8]** %14, align 8
  %578 = load i32, i32* %15, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i8], [10 x i8]* %577, i64 %580
  %582 = load i32, i32* %16, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i8], [10 x i8]* %581, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 49
  br i1 %588, label %589, label %626

; <label>:589:                                    ; preds = %576
  %590 = load [10 x i8]*, [10 x i8]** %14, align 8
  %591 = load i32, i32* %15, align 4
  %592 = add nsw i32 %591, 2
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i8], [10 x i8]* %590, i64 %593
  %595 = load i32, i32* %16, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i8], [10 x i8]* %594, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 49
  br i1 %601, label %602, label %626

; <label>:602:                                    ; preds = %589
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %883

; <label>:611:                                    ; preds = %602, %883
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  %612 = load i32, i32* @x.7
  %613 = load i32, i32* @y.8
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %883

; <label>:620:                                    ; preds = %611
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %24)
          to label %621 unwind label %622

; <label>:621:                                    ; preds = %620
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %651

; <label>:622:                                    ; preds = %620
  %623 = landingpad { i8*, i32 }
          cleanup
  %624 = extractvalue { i8*, i32 } %623, 0
  store i8* %624, i8** %18, align 8
  %625 = extractvalue { i8*, i32 } %623, 1
  store i32 %625, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %670

; <label>:626:                                    ; preds = %589, %576, %575
  br label %627

; <label>:627:                                    ; preds = %626, %542, %538
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %25)
          to label %628 unwind label %647

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %884

; <label>:637:                                    ; preds = %628, %884
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %884

; <label>:646:                                    ; preds = %637
  br label %651

; <label>:647:                                    ; preds = %627
  %648 = landingpad { i8*, i32 }
          cleanup
  %649 = extractvalue { i8*, i32 } %648, 0
  store i8* %649, i8** %18, align 8
  %650 = extractvalue { i8*, i32 } %648, 1
  store i32 %650, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  br label %670

; <label>:651:                                    ; preds = %646, %621, %496, %407, %282, %163, %98
  %652 = load i32, i32* @x.7
  %653 = load i32, i32* @y.8
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %885

; <label>:660:                                    ; preds = %651, %885
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %885

; <label>:669:                                    ; preds = %660
  ret void

; <label>:670:                                    ; preds = %647, %622, %518, %408, %283, %185, %99
  %671 = load i32, i32* @x.7
  %672 = load i32, i32* @y.8
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %886

; <label>:679:                                    ; preds = %670, %886
  %680 = load i8*, i8** %18, align 8
  %681 = load i32, i32* %19, align 4
  %682 = insertvalue { i8*, i32 } undef, i8* %680, 0
  %683 = insertvalue { i8*, i32 } %682, i32 %681, 1
  %684 = load i32, i32* @x.7
  %685 = load i32, i32* @y.8
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %886

; <label>:692:                                    ; preds = %679
  resume { i8*, i32 } %683

; <label>:693:                                    ; preds = %13, %4
  %694 = alloca [10 x i8]*, align 8
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca %"class.std::allocator", align 1
  %698 = alloca i8*
  %699 = alloca i32
  %700 = alloca %"class.std::allocator", align 1
  %701 = alloca %"class.std::allocator", align 1
  %702 = alloca %"class.std::allocator", align 1
  %703 = alloca %"class.std::allocator", align 1
  %704 = alloca %"class.std::allocator", align 1
  %705 = alloca %"class.std::allocator", align 1
  store [10 x i8]* %1, [10 x i8]** %694, align 8
  store i32 %2, i32* %695, align 4
  store i32 %3, i32* %696, align 4
  %706 = load i32, i32* %695, align 4
  %707 = sub i32 %706, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %706, 1
  %710 = sub i32 %706, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %706, 1
  %713 = icmp slt i32 %712, 8
  br label %13

; <label>:714:                                    ; preds = %89, %80
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %89

; <label>:715:                                    ; preds = %117, %108
  %716 = load [10 x i8]*, [10 x i8]** %14, align 8
  %717 = load i32, i32* %15, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = sub i32 %717, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %717
  %724 = add i32 %723, 1
  %725 = sub i32 0, %717
  %726 = add i32 %725, 1
  %727 = add nsw i32 %717, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x i8], [10 x i8]* %716, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x i8], [10 x i8]* %729, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 49
  br label %117

; <label>:736:                                    ; preds = %173, %164
  %737 = landingpad { i8*, i32 }
          cleanup
  %738 = extractvalue { i8*, i32 } %737, 0
  store i8* %738, i8** %18, align 8
  %739 = extractvalue { i8*, i32 } %737, 1
  store i32 %739, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %173

; <label>:740:                                    ; preds = %196, %187
  %741 = load i32, i32* %16, align 4
  %742 = shl i32 %741, 3
  %743 = sub i32 0, %741
  %744 = add i32 %743, 3
  %745 = sub i32 0, %741
  %746 = add i32 %745, 3
  %747 = add nsw i32 %741, 3
  %748 = icmp slt i32 %747, 8
  br label %196

; <label>:749:                                    ; preds = %242, %233
  %750 = load [10 x i8]*, [10 x i8]** %14, align 8
  %751 = load i32, i32* %15, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x i8], [10 x i8]* %750, i64 %752
  %754 = load i32, i32* %16, align 4
  %755 = shl i32 %754, 3
  %756 = sub i32 0, %754
  %757 = add i32 %756, 3
  %758 = sub i32 %754, 3
  %759 = mul i32 %758, 3
  %760 = sub i32 0, %754
  %761 = add i32 %760, 3
  %762 = add nsw i32 %754, 3
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x i8], [10 x i8]* %753, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 49
  br label %242

; <label>:768:                                    ; preds = %273, %264
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %273

; <label>:769:                                    ; preds = %296, %287
  br label %296

; <label>:770:                                    ; preds = %315, %306
  %771 = load i32, i32* %15, align 4
  %772 = add nsw i32 %771, 2
  %773 = icmp slt i32 %772, 8
  br label %315

; <label>:774:                                    ; preds = %337, %328
  %775 = load i32, i32* %16, align 4
  %776 = sub i32 %775, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %775, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %775, 1
  %781 = shl i32 %775, 1
  %782 = shl i32 %775, 1
  %783 = shl i32 %775, 1
  %784 = sub i32 0, %775
  %785 = add i32 %784, 1
  %786 = sub nsw i32 %775, 1
  %787 = icmp sge i32 %786, 0
  br label %337

; <label>:788:                                    ; preds = %371, %362
  %789 = load [10 x i8]*, [10 x i8]** %14, align 8
  %790 = load i32, i32* %15, align 4
  %791 = shl i32 %790, 1
  %792 = shl i32 %790, 1
  %793 = sub i32 %790, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %790
  %796 = add i32 %795, 1
  %797 = add nsw i32 %790, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [10 x i8], [10 x i8]* %789, i64 %798
  %800 = load i32, i32* %16, align 4
  %801 = shl i32 %800, 1
  %802 = sub i32 %800, 1
  %803 = mul i32 %802, 1
  %804 = shl i32 %800, 1
  %805 = sub i32 0, %800
  %806 = add i32 %805, 1
  %807 = sub i32 0, %800
  %808 = add i32 %807, 1
  %809 = shl i32 %800, 1
  %810 = sub i32 %800, 1
  %811 = mul i32 %810, 1
  %812 = sub nsw i32 %800, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [10 x i8], [10 x i8]* %799, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 49
  br label %371

; <label>:818:                                    ; preds = %426, %417
  %819 = load i32, i32* %16, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 2
  %822 = shl i32 %819, 2
  %823 = sub i32 0, %819
  %824 = add i32 %823, 2
  %825 = sub i32 %819, 2
  %826 = mul i32 %825, 2
  %827 = sub i32 %819, 2
  %828 = mul i32 %827, 2
  %829 = sub i32 0, %819
  %830 = add i32 %829, 2
  %831 = shl i32 %819, 2
  %832 = shl i32 %819, 2
  %833 = sub i32 0, %819
  %834 = add i32 %833, 2
  %835 = add nsw i32 %819, 2
  %836 = icmp slt i32 %835, 8
  br label %426

; <label>:837:                                    ; preds = %460, %451
  %838 = load [10 x i8]*, [10 x i8]** %14, align 8
  %839 = load i32, i32* %15, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %840, 1
  %842 = shl i32 %839, 1
  %843 = add nsw i32 %839, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [10 x i8], [10 x i8]* %838, i64 %844
  %846 = load i32, i32* %16, align 4
  %847 = sub i32 %846, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %846, 1
  %850 = sub i32 0, %846
  %851 = add i32 %850, 1
  %852 = add nsw i32 %846, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [10 x i8], [10 x i8]* %845, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 49
  br label %460

; <label>:858:                                    ; preds = %506, %497
  %859 = landingpad { i8*, i32 }
          cleanup
  %860 = extractvalue { i8*, i32 } %859, 0
  store i8* %860, i8** %18, align 8
  %861 = extractvalue { i8*, i32 } %859, 1
  store i32 %861, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  br label %506

; <label>:862:                                    ; preds = %528, %519
  br label %528

; <label>:863:                                    ; preds = %555, %546
  %864 = load [10 x i8]*, [10 x i8]** %14, align 8
  %865 = load i32, i32* %15, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %866, 1
  %868 = sub i32 0, %865
  %869 = add i32 %868, 1
  %870 = sub i32 %865, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 0, %865
  %873 = add i32 %872, 1
  %874 = add nsw i32 %865, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [10 x i8], [10 x i8]* %864, i64 %875
  %877 = load i32, i32* %16, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [10 x i8], [10 x i8]* %876, i64 0, i64 %878
  %880 = load i8, i8* %879, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp eq i32 %881, 49
  br label %555

; <label>:883:                                    ; preds = %611, %602
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  br label %611

; <label>:884:                                    ; preds = %637, %628
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  br label %637

; <label>:885:                                    ; preds = %660, %651
  br label %660

; <label>:886:                                    ; preds = %679, %670
  %887 = load i8*, i8** %18, align 8
  %888 = load i32, i32* %19, align 4
  %889 = insertvalue { i8*, i32 } undef, i8* %887, 0
  %890 = insertvalue { i8*, i32 } %889, i32 %888, 1
  br label %679
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

; <label>:10:                                     ; preds = %168, %0
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %193

; <label>:19:                                     ; preds = %10, %193
  %20 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %193

; <label>:40:                                     ; preds = %19
  br i1 %31, label %41, label %169

; <label>:41:                                     ; preds = %40
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %42

; <label>:54:                                     ; preds = %42
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %147, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %150

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %139, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %142

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %206

; <label>:71:                                     ; preds = %62, %206
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %206

; <label>:89:                                     ; preds = %71
  br i1 %80, label %90, label %138

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %216

; <label>:99:                                     ; preds = %90, %216
  %100 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i32 0, i32 0
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  call void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* sret %7, [10 x i8]* %100, i32 %101, i32 %102)
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %216

; <label>:111:                                    ; preds = %99
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %113 unwind label %134

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %220

; <label>:122:                                    ; preds = %113, %220
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %220

; <label>:131:                                    ; preds = %122
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %134

; <label>:133:                                    ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  store i8 1, i8* %4, align 1
  br label %142

; <label>:134:                                    ; preds = %131, %111
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %8, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %188

; <label>:138:                                    ; preds = %89
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %59

; <label>:142:                                    ; preds = %133, %59
  %143 = load i8, i8* %4, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  br label %150

; <label>:146:                                    ; preds = %142
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %55

; <label>:150:                                    ; preds = %145, %55
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %221

; <label>:159:                                    ; preds = %150, %221
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %221

; <label>:168:                                    ; preds = %159
  br label %10

; <label>:169:                                    ; preds = %40
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %222

; <label>:178:                                    ; preds = %169, %222
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %178
  ret i32 0

; <label>:188:                                    ; preds = %134
  %189 = load i8*, i8** %8, align 8
  %190 = load i32, i32* %9, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  resume { i8*, i32 } %192

; <label>:193:                                    ; preds = %19, %10
  %194 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i32 0, i32 0
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %195)
  %197 = bitcast %"class.std::basic_istream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_istream"* %196 to i8*
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  %204 = bitcast i8* %203 to %"class.std::basic_ios"*
  %205 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %204)
  br label %19

; <label>:206:                                    ; preds = %71, %62
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br label %71

; <label>:216:                                    ; preds = %99, %90
  %217 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i32 0, i32 0
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  call void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* sret %7, [10 x i8]* %217, i32 %218, i32 %219)
  br label %99

; <label>:220:                                    ; preds = %122, %113
  br label %122

; <label>:221:                                    ; preds = %159, %150
  br label %159

; <label>:222:                                    ; preds = %178, %169
  br label %178
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
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
