; ModuleID = 'Project_CodeNet_C++1400/p00036/s631659119.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s631659119.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [21 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 2, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [21 x i32] [i32 0, i32 1, i32 1, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 0, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [9 x i8] c" ABCDEFG\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631659119.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca [21 x i32], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([21 x i32]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %18 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([21 x i32]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %19 unwind label %162

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %541

; <label>:28:                                     ; preds = %19, %541
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %541

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %61, %39
  %41 = phi %"class.std::__cxx11::basic_string"* [ %29, %39 ], [ %51, %61 ]
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %544

; <label>:50:                                     ; preds = %40, %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %51, %30
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %544

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %40

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %503, %62
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64)
          to label %66 unwind label %184

; <label>:66:                                     ; preds = %63
  %67 = bitcast %"class.std::basic_istream"* %65 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_istream"* %65 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %74)
          to label %76 unwind label %184

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %547

; <label>:85:                                     ; preds = %76, %547
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %547

; <label>:94:                                     ; preds = %85
  br i1 %75, label %95, label %504

; <label>:95:                                     ; preds = %94
  store i32 1, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %161, %95
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 8
  br i1 %98, label %99, label %190

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %548

; <label>:108:                                    ; preds = %99, %548
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %548

; <label>:120:                                    ; preds = %108
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %111)
          to label %122 unwind label %184

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %552

; <label>:131:                                    ; preds = %122, %552
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %552

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %553

; <label>:150:                                    ; preds = %141, %553
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %553

; <label>:161:                                    ; preds = %150
  br label %96

; <label>:162:                                    ; preds = %0
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %564

; <label>:171:                                    ; preds = %162, %564
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %6, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %564

; <label>:183:                                    ; preds = %171
  br label %536

; <label>:184:                                    ; preds = %396, %376, %350, %329, %239, %120, %66, %63
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %6, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %7, align 4
  %188 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %188, i64 8
  br label %531

; <label>:190:                                    ; preds = %96
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %191

; <label>:191:                                    ; preds = %500, %190
  %192 = load i32, i32* %12, align 4
  %193 = icmp slt i32 %192, 8
  br i1 %193, label %194, label %503

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %568

; <label>:203:                                    ; preds = %194, %568
  store i32 0, i32* %13, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %568

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %498, %212
  %214 = load i32, i32* %13, align 4
  %215 = icmp slt i32 %214, 8
  br i1 %215, label %216, label %499

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %569

; <label>:225:                                    ; preds = %216, %569
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %569

; <label>:239:                                    ; preds = %225
  %240 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %228, i64 %230)
          to label %241 unwind label %184

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %575

; <label>:250:                                    ; preds = %241, %575
  %251 = load i8, i8* %240, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %575

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %477

; <label>:263:                                    ; preds = %262
  store i32 1, i32* %14, align 4
  br label %264

; <label>:264:                                    ; preds = %455, %263
  %265 = load i32, i32* %14, align 4
  %266 = icmp sle i32 %265, 21
  br i1 %266, label %267, label %458

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %579

; <label>:276:                                    ; preds = %267, %579
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %277, %282
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %284, %289
  store i32 %290, i32* %16, align 4
  %291 = load i32, i32* %15, align 4
  %292 = icmp sge i32 %291, 0
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %579

; <label>:301:                                    ; preds = %276
  br i1 %292, label %302, label %343

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %15, align 4
  %304 = icmp slt i32 %303, 8
  br i1 %304, label %305, label %343

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %638

; <label>:314:                                    ; preds = %305, %638
  %315 = load i32, i32* %16, align 4
  %316 = icmp sge i32 %315, 0
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %638

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %343

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %16, align 4
  %328 = icmp slt i32 %327, 8
  br i1 %328, label %329, label %343

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %332, i64 %334)
          to label %336 unwind label %184

; <label>:336:                                    ; preds = %329
  %337 = load i8, i8* %335, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %10, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %336, %326, %325, %302, %301
  %344 = load i32, i32* %14, align 4
  %345 = srem i32 %344, 3
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %436

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %10, align 4
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %417

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %14, align 4
  %352 = sub nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  %353 = load i32, i32* %14, align 4
  %354 = sdiv i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %355)
          to label %357 unwind label %184

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %641

; <label>:366:                                    ; preds = %357, %641
  %367 = load i8, i8* %356, align 1
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %641

; <label>:376:                                    ; preds = %366
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %367)
          to label %378 unwind label %184

; <label>:378:                                    ; preds = %376
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %643

; <label>:387:                                    ; preds = %378, %643
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %643

; <label>:396:                                    ; preds = %387
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %398 unwind label %184

; <label>:398:                                    ; preds = %396
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %644

; <label>:407:                                    ; preds = %398, %644
  store i32 0, i32* %10, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %644

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %347
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %645

; <label>:426:                                    ; preds = %417, %645
  store i32 0, i32* %10, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %645

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %343
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %646

; <label>:445:                                    ; preds = %436, %646
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %646

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %14, align 4
  br label %264

; <label>:458:                                    ; preds = %264
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %647

; <label>:467:                                    ; preds = %458, %647
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %647

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %262
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %648

; <label>:487:                                    ; preds = %478, %648
  %488 = load i32, i32* %13, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %13, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %648

; <label>:498:                                    ; preds = %487
  br label %213

; <label>:499:                                    ; preds = %213
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %12, align 4
  br label %191

; <label>:503:                                    ; preds = %191
  br label %63

; <label>:504:                                    ; preds = %94
  %505 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 8
  br label %507

; <label>:507:                                    ; preds = %528, %504
  %508 = phi %"class.std::__cxx11::basic_string"* [ %506, %504 ], [ %518, %528 ]
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %656

; <label>:517:                                    ; preds = %507, %656
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %508, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %518) #3
  %519 = icmp eq %"class.std::__cxx11::basic_string"* %518, %505
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %656

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %507

; <label>:529:                                    ; preds = %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %530 = load i32, i32* %1, align 4
  ret i32 %530

; <label>:531:                                    ; preds = %531, %184
  %532 = phi %"class.std::__cxx11::basic_string"* [ %189, %184 ], [ %533, %531 ]
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %532, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %533) #3
  %534 = icmp eq %"class.std::__cxx11::basic_string"* %533, %188
  br i1 %534, label %535, label %531

; <label>:535:                                    ; preds = %531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %536

; <label>:536:                                    ; preds = %535, %183
  %537 = load i8*, i8** %6, align 8
  %538 = load i32, i32* %7, align 4
  %539 = insertvalue { i8*, i32 } undef, i8* %537, 0
  %540 = insertvalue { i8*, i32 } %539, i32 %538, 1
  resume { i8*, i32 } %540

; <label>:541:                                    ; preds = %28, %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %542 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %542, i64 8
  br label %28

; <label>:544:                                    ; preds = %50, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %546 = icmp eq %"class.std::__cxx11::basic_string"* %545, %30
  br label %50

; <label>:547:                                    ; preds = %85, %76
  br label %85

; <label>:548:                                    ; preds = %108, %99
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %550
  br label %108

; <label>:552:                                    ; preds = %131, %122
  br label %131

; <label>:553:                                    ; preds = %150, %141
  %554 = load i32, i32* %9, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %554, 1
  %559 = shl i32 %554, 1
  %560 = shl i32 %554, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = add nsw i32 %554, 1
  store i32 %563, i32* %9, align 4
  br label %150

; <label>:564:                                    ; preds = %171, %162
  %565 = landingpad { i8*, i32 }
          cleanup
  %566 = extractvalue { i8*, i32 } %565, 0
  store i8* %566, i8** %6, align 8
  %567 = extractvalue { i8*, i32 } %565, 1
  store i32 %567, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %171

; <label>:568:                                    ; preds = %203, %194
  store i32 0, i32* %13, align 4
  br label %203

; <label>:569:                                    ; preds = %225, %216
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %571
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  br label %225

; <label>:575:                                    ; preds = %250, %241
  %576 = load i8, i8* %240, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 49
  br label %250

; <label>:579:                                    ; preds = %276, %267
  %580 = load i32, i32* %13, align 4
  %581 = load i32, i32* %14, align 4
  %582 = shl i32 %581, 1
  %583 = shl i32 %581, 1
  %584 = shl i32 %581, 1
  %585 = sub i32 %581, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %581
  %588 = add i32 %587, 1
  %589 = sub i32 0, %581
  %590 = add i32 %589, 1
  %591 = sub nsw i32 %581, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %580, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 %580, %594
  %598 = mul i32 %597, %594
  %599 = sub i32 %580, %594
  %600 = mul i32 %599, %594
  %601 = sub i32 %580, %594
  %602 = mul i32 %601, %594
  %603 = shl i32 %580, %594
  %604 = shl i32 %580, %594
  %605 = sub i32 %580, %594
  %606 = mul i32 %605, %594
  %607 = add nsw i32 %580, %594
  store i32 %607, i32* %15, align 4
  %608 = load i32, i32* %12, align 4
  %609 = load i32, i32* %14, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = sub i32 0, %609
  %617 = add i32 %616, 1
  %618 = sub i32 0, %609
  %619 = add i32 %618, 1
  %620 = shl i32 %609, 1
  %621 = sub nsw i32 %609, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %608
  %626 = add i32 %625, %624
  %627 = sub i32 %608, %624
  %628 = mul i32 %627, %624
  %629 = shl i32 %608, %624
  %630 = sub i32 0, %608
  %631 = add i32 %630, %624
  %632 = shl i32 %608, %624
  %633 = sub i32 0, %608
  %634 = add i32 %633, %624
  %635 = add nsw i32 %608, %624
  store i32 %635, i32* %16, align 4
  %636 = load i32, i32* %15, align 4
  %637 = icmp sge i32 %636, 0
  br label %276

; <label>:638:                                    ; preds = %314, %305
  %639 = load i32, i32* %16, align 4
  %640 = icmp sge i32 %639, 0
  br label %314

; <label>:641:                                    ; preds = %366, %357
  %642 = load i8, i8* %356, align 1
  br label %366

; <label>:643:                                    ; preds = %387, %378
  br label %387

; <label>:644:                                    ; preds = %407, %398
  store i32 0, i32* %10, align 4
  br label %407

; <label>:645:                                    ; preds = %426, %417
  store i32 0, i32* %10, align 4
  br label %426

; <label>:646:                                    ; preds = %445, %436
  br label %445

; <label>:647:                                    ; preds = %467, %458
  br label %467

; <label>:648:                                    ; preds = %487, %478
  %649 = load i32, i32* %13, align 4
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %649, 1
  %655 = add nsw i32 %649, 1
  store i32 %655, i32* %13, align 4
  br label %487

; <label>:656:                                    ; preds = %517, %507
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %508, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %657) #3
  %658 = icmp eq %"class.std::__cxx11::basic_string"* %657, %505
  br label %517
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631659119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
