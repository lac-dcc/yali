; ModuleID = 'Project_CodeNet_C++1400/p00036/s129569500.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s129569500.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129569500.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
  %10 = alloca i32, align 4
  %11 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 0
  store i1 true, i1* %22, align 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %535

; <label>:37:                                     ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %38 unwind label %200

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %555

; <label>:47:                                     ; preds = %38, %555
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %555

; <label>:57:                                     ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %58 unwind label %222

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %557

; <label>:67:                                     ; preds = %58, %557
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %557

; <label>:77:                                     ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %78 unwind label %226

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %559

; <label>:87:                                     ; preds = %78, %559
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 1
  store %"class.std::__cxx11::basic_string"* %88, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %559

; <label>:97:                                     ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18)
          to label %98 unwind label %230

; <label>:98:                                     ; preds = %97
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  store %"class.std::__cxx11::basic_string"* %99, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %99, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %100 unwind label %252

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %561

; <label>:109:                                    ; preds = %100, %561
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 1
  store %"class.std::__cxx11::basic_string"* %110, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %561

; <label>:119:                                    ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %120 unwind label %256

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 1
  store %"class.std::__cxx11::basic_string"* %121, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %121, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %122 unwind label %260

; <label>:122:                                    ; preds = %120
  store i1 false, i1* %22, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %123

; <label>:123:                                    ; preds = %440, %122
  %124 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::basic_ios"*
  %130 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %129)
          to label %131 unwind label %334

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %563

; <label>:140:                                    ; preds = %131, %563
  %141 = xor i1 %130, true
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %563

; <label>:150:                                    ; preds = %140
  br i1 %141, label %151, label %441

; <label>:151:                                    ; preds = %150
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %24)
          to label %152 unwind label %356

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %569

; <label>:161:                                    ; preds = %152, %569
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  store i32 0, i32* %26, align 4
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %569

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %197, %170
  %172 = load i32, i32* %26, align 4
  %173 = icmp slt i32 %172, 9
  br i1 %173, label %174, label %382

; <label>:174:                                    ; preds = %171
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %176 unwind label %378

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %570

; <label>:185:                                    ; preds = %176, %570
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %570

; <label>:194:                                    ; preds = %185
  %195 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %196 unwind label %378

; <label>:196:                                    ; preds = %194
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %26, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %26, align 4
  br label %171

; <label>:200:                                    ; preds = %37
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %571

; <label>:209:                                    ; preds = %200, %571
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %14, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %571

; <label>:221:                                    ; preds = %209
  br label %287

; <label>:222:                                    ; preds = %57
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %14, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %15, align 4
  br label %286

; <label>:226:                                    ; preds = %77
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %14, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %15, align 4
  br label %285

; <label>:230:                                    ; preds = %97
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %575

; <label>:239:                                    ; preds = %230, %575
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %14, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %575

; <label>:251:                                    ; preds = %239
  br label %284

; <label>:252:                                    ; preds = %98
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %14, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %15, align 4
  br label %283

; <label>:256:                                    ; preds = %119
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %14, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %15, align 4
  br label %264

; <label>:260:                                    ; preds = %120
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %14, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %264

; <label>:264:                                    ; preds = %260, %256
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %579

; <label>:273:                                    ; preds = %264, %579
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %579

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %252
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %284

; <label>:284:                                    ; preds = %283, %251
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %285

; <label>:285:                                    ; preds = %284, %226
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %286

; <label>:286:                                    ; preds = %285, %222
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %287

; <label>:287:                                    ; preds = %286, %221
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %580

; <label>:296:                                    ; preds = %287, %580
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %297 = load i1, i1* %22, align 1
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %580

; <label>:306:                                    ; preds = %296
  br i1 %297, label %307, label %333

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %582

; <label>:316:                                    ; preds = %307, %582
  %317 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %318 = icmp eq %"class.std::__cxx11::basic_string"* %28, %317
  %319 = load i32, i32* @x.8
  %320 = load i32, i32* @y.9
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %582

; <label>:327:                                    ; preds = %316
  br i1 %318, label %332, label %328

; <label>:328:                                    ; preds = %328, %327
  %329 = phi %"class.std::__cxx11::basic_string"* [ %317, %327 ], [ %330, %328 ]
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %329, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %330) #3
  %331 = icmp eq %"class.std::__cxx11::basic_string"* %330, %28
  br i1 %331, label %332, label %328

; <label>:332:                                    ; preds = %328, %327
  br label %333

; <label>:333:                                    ; preds = %332, %306
  br label %512

; <label>:334:                                    ; preds = %123
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %585

; <label>:343:                                    ; preds = %334, %585
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %14, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %15, align 4
  %347 = load i32, i32* @x.8
  %348 = load i32, i32* @y.9
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %585

; <label>:355:                                    ; preds = %343
  br label %486

; <label>:356:                                    ; preds = %151
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %589

; <label>:365:                                    ; preds = %356, %589
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %14, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %589

; <label>:377:                                    ; preds = %365
  br label %486

; <label>:378:                                    ; preds = %415, %392, %194, %174
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = extractvalue { i8*, i32 } %379, 0
  store i8* %380, i8** %14, align 8
  %381 = extractvalue { i8*, i32 } %379, 1
  store i32 %381, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %486

; <label>:382:                                    ; preds = %171
  store i32 0, i32* %27, align 4
  br label %383

; <label>:383:                                    ; preds = %419, %382
  %384 = load i32, i32* %27, align 4
  %385 = icmp slt i32 %384, 7
  br i1 %385, label %386, label %422

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %27, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %388
  %390 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %389, i64 0) #3
  %391 = icmp ne i64 %390, -1
  br i1 %391, label %392, label %418

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %27, align 4
  %394 = add nsw i32 %393, 65
  %395 = trunc i32 %394 to i8
  %396 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
          to label %397 unwind label %378

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* @x.8
  %399 = load i32, i32* @y.9
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %593

; <label>:406:                                    ; preds = %397, %593
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %593

; <label>:415:                                    ; preds = %406
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %378

; <label>:417:                                    ; preds = %415
  br label %422

; <label>:418:                                    ; preds = %386
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %27, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %27, align 4
  br label %383

; <label>:422:                                    ; preds = %417, %383
  %423 = load i32, i32* @x.8
  %424 = load i32, i32* @y.9
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %594

; <label>:431:                                    ; preds = %422, %594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %432 = load i32, i32* @x.8
  %433 = load i32, i32* @y.9
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %594

; <label>:440:                                    ; preds = %431
  br label %123

; <label>:441:                                    ; preds = %150
  %442 = load i32, i32* @x.8
  %443 = load i32, i32* @y.9
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %595

; <label>:450:                                    ; preds = %441, %595
  %451 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %11, i32 0, i32 0
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %451, i64 7
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %595

; <label>:461:                                    ; preds = %450
  br label %462

; <label>:462:                                    ; preds = %483, %461
  %463 = phi %"class.std::__cxx11::basic_string"* [ %452, %461 ], [ %473, %483 ]
  %464 = load i32, i32* @x.8
  %465 = load i32, i32* @y.9
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %598

; <label>:472:                                    ; preds = %462, %598
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %473) #3
  %474 = icmp eq %"class.std::__cxx11::basic_string"* %473, %451
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %598

; <label>:483:                                    ; preds = %472
  br i1 %474, label %484, label %462

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %10, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %378, %377, %355
  %487 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %11, i32 0, i32 0
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 7
  br label %489

; <label>:489:                                    ; preds = %510, %486
  %490 = phi %"class.std::__cxx11::basic_string"* [ %488, %486 ], [ %500, %510 ]
  %491 = load i32, i32* @x.8
  %492 = load i32, i32* @y.9
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %601

; <label>:499:                                    ; preds = %489, %601
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %490, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %500) #3
  %501 = icmp eq %"class.std::__cxx11::basic_string"* %500, %487
  %502 = load i32, i32* @x.8
  %503 = load i32, i32* @y.9
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %601

; <label>:510:                                    ; preds = %499
  br i1 %501, label %511, label %489

; <label>:511:                                    ; preds = %510
  br label %512

; <label>:512:                                    ; preds = %511, %333
  %513 = load i32, i32* @x.8
  %514 = load i32, i32* @y.9
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %604

; <label>:521:                                    ; preds = %512, %604
  %522 = load i8*, i8** %14, align 8
  %523 = load i32, i32* %15, align 4
  %524 = insertvalue { i8*, i32 } undef, i8* %522, 0
  %525 = insertvalue { i8*, i32 } %524, i32 %523, 1
  %526 = load i32, i32* @x.8
  %527 = load i32, i32* @y.9
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %604

; <label>:534:                                    ; preds = %521
  resume { i8*, i32 } %525

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca i32, align 4
  %537 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %538 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %539 = alloca %"class.std::allocator", align 1
  %540 = alloca i8*
  %541 = alloca i32
  %542 = alloca %"class.std::allocator", align 1
  %543 = alloca %"class.std::allocator", align 1
  %544 = alloca %"class.std::allocator", align 1
  %545 = alloca %"class.std::allocator", align 1
  %546 = alloca %"class.std::allocator", align 1
  %547 = alloca %"class.std::allocator", align 1
  %548 = alloca i1, align 1
  %549 = alloca %"class.std::__cxx11::basic_string", align 8
  %550 = alloca %"class.std::allocator", align 1
  %551 = alloca %"class.std::__cxx11::basic_string", align 8
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  store i32 0, i32* %536, align 4
  %554 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %537, i64 0, i64 0
  store i1 true, i1* %548, align 1
  store %"class.std::__cxx11::basic_string"* %554, %"class.std::__cxx11::basic_string"** %538, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %539) #3
  br label %9

; <label>:555:                                    ; preds = %47, %38
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  store %"class.std::__cxx11::basic_string"* %556, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  br label %47

; <label>:557:                                    ; preds = %67, %58
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  store %"class.std::__cxx11::basic_string"* %558, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  br label %67

; <label>:559:                                    ; preds = %87, %78
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 1
  store %"class.std::__cxx11::basic_string"* %560, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  br label %87

; <label>:561:                                    ; preds = %109, %100
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 1
  store %"class.std::__cxx11::basic_string"* %562, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  br label %109

; <label>:563:                                    ; preds = %140, %131
  %564 = sub i1 %130, true
  %565 = mul i1 %564, true
  %566 = sub i1 false, %130
  %567 = add i1 %566, true
  %568 = xor i1 %130, true
  br label %140

; <label>:569:                                    ; preds = %161, %152
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  store i32 0, i32* %26, align 4
  br label %161

; <label>:570:                                    ; preds = %185, %176
  br label %185

; <label>:571:                                    ; preds = %209, %200
  %572 = landingpad { i8*, i32 }
          cleanup
  %573 = extractvalue { i8*, i32 } %572, 0
  store i8* %573, i8** %14, align 8
  %574 = extractvalue { i8*, i32 } %572, 1
  store i32 %574, i32* %15, align 4
  br label %209

; <label>:575:                                    ; preds = %239, %230
  %576 = landingpad { i8*, i32 }
          cleanup
  %577 = extractvalue { i8*, i32 } %576, 0
  store i8* %577, i8** %14, align 8
  %578 = extractvalue { i8*, i32 } %576, 1
  store i32 %578, i32* %15, align 4
  br label %239

; <label>:579:                                    ; preds = %273, %264
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %273

; <label>:580:                                    ; preds = %296, %287
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %581 = load i1, i1* %22, align 1
  br label %296

; <label>:582:                                    ; preds = %316, %307
  %583 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %584 = icmp eq %"class.std::__cxx11::basic_string"* %28, %583
  br label %316

; <label>:585:                                    ; preds = %343, %334
  %586 = landingpad { i8*, i32 }
          cleanup
  %587 = extractvalue { i8*, i32 } %586, 0
  store i8* %587, i8** %14, align 8
  %588 = extractvalue { i8*, i32 } %586, 1
  store i32 %588, i32* %15, align 4
  br label %343

; <label>:589:                                    ; preds = %365, %356
  %590 = landingpad { i8*, i32 }
          cleanup
  %591 = extractvalue { i8*, i32 } %590, 0
  store i8* %591, i8** %14, align 8
  %592 = extractvalue { i8*, i32 } %590, 1
  store i32 %592, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %365

; <label>:593:                                    ; preds = %406, %397
  br label %406

; <label>:594:                                    ; preds = %431, %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %431

; <label>:595:                                    ; preds = %450, %441
  %596 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %11, i32 0, i32 0
  %597 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %596, i64 7
  br label %450

; <label>:598:                                    ; preds = %472, %462
  %599 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %599) #3
  %600 = icmp eq %"class.std::__cxx11::basic_string"* %599, %451
  br label %472

; <label>:601:                                    ; preds = %499, %489
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %490, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %602) #3
  %603 = icmp eq %"class.std::__cxx11::basic_string"* %602, %487
  br label %499

; <label>:604:                                    ; preds = %521, %512
  %605 = load i8*, i8** %14, align 8
  %606 = load i32, i32* %15, align 4
  %607 = insertvalue { i8*, i32 } undef, i8* %605, 0
  %608 = insertvalue { i8*, i32 } %607, i32 %606, 1
  br label %521
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129569500.cpp() #0 section ".text.startup" {
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
