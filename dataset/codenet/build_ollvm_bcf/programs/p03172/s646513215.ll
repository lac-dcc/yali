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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %0, %38
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
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %28 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %27)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %9
  ret void

; <label>:38:                                     ; preds = %9, %0
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %55 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %54)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %57 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %56)
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %58, %0
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %282

; <label>:23:                                     ; preds = %14, %282
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %282

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %61

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %286

; <label>:45:                                     ; preds = %36, %286
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds i64, i64* %13, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %286

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %5, align 8
  br label %14

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %290

; <label>:70:                                     ; preds = %61, %290
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nuw i64 %72, %74
  %76 = alloca i64, i64 %75, align 16
  %77 = mul nsw i64 0, %74
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = getelementptr inbounds i64, i64* %78, i64 0
  store i64 1, i64* %79, align 8
  store i64 1, i64* %6, align 8
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %290

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %116, %88
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %3, align 8
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %322

; <label>:102:                                    ; preds = %93, %322
  %103 = mul nsw i64 0, %74
  %104 = getelementptr inbounds i64, i64* %76, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 0, i64* %106, align 8
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %322

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %6, align 8
  br label %89

; <label>:119:                                    ; preds = %89
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %344

; <label>:128:                                    ; preds = %119, %344
  store i64 1, i64* %7, align 8
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %344

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %253, %137
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %2, align 8
  %141 = icmp sle i64 %139, %140
  br i1 %141, label %142, label %254

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %7, align 8
  %144 = mul nsw i64 %143, %74
  %145 = getelementptr inbounds i64, i64* %76, i64 %144
  %146 = getelementptr inbounds i64, i64* %145, i64 0
  store i64 1, i64* %146, align 8
  store i64 1, i64* %8, align 8
  br label %147

; <label>:147:                                    ; preds = %231, %142
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %3, align 8
  %150 = icmp sle i64 %148, %149
  br i1 %150, label %151, label %232

; <label>:151:                                    ; preds = %147
  %152 = load i64, i64* %7, align 8
  %153 = mul nsw i64 %152, %74
  %154 = getelementptr inbounds i64, i64* %76, i64 %153
  %155 = load i64, i64* %8, align 8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 1000000007
  %160 = load i64, i64* %7, align 8
  %161 = sub nsw i64 %160, 1
  %162 = mul nsw i64 %161, %74
  %163 = getelementptr inbounds i64, i64* %76, i64 %162
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 1000000007
  %168 = add nsw i64 %159, %167
  %169 = srem i64 %168, 1000000007
  %170 = load i64, i64* %7, align 8
  %171 = mul nsw i64 %170, %74
  %172 = getelementptr inbounds i64, i64* %76, i64 %171
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  store i64 %169, i64* %174, align 8
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %7, align 8
  %177 = sub nsw i64 %176, 1
  %178 = getelementptr inbounds i64, i64* %13, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 1
  %181 = icmp sge i64 %175, %180
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %151
  %183 = load i64, i64* %7, align 8
  %184 = mul nsw i64 %183, %74
  %185 = getelementptr inbounds i64, i64* %76, i64 %184
  %186 = load i64, i64* %8, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 1000000007
  %190 = load i64, i64* %7, align 8
  %191 = sub nsw i64 %190, 1
  %192 = mul nsw i64 %191, %74
  %193 = getelementptr inbounds i64, i64* %76, i64 %192
  %194 = load i64, i64* %8, align 8
  %195 = load i64, i64* %7, align 8
  %196 = sub nsw i64 %195, 1
  %197 = getelementptr inbounds i64, i64* %13, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub nsw i64 %194, %198
  %200 = sub nsw i64 %199, 1
  %201 = getelementptr inbounds i64, i64* %193, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub nsw i64 %189, %202
  %204 = srem i64 %203, 1000000007
  %205 = load i64, i64* %7, align 8
  %206 = mul nsw i64 %205, %74
  %207 = getelementptr inbounds i64, i64* %76, i64 %206
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 %208
  store i64 %204, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %182, %151
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %345

; <label>:220:                                    ; preds = %211, %345
  %221 = load i64, i64* %8, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %8, align 8
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %345

; <label>:231:                                    ; preds = %220
  br label %147

; <label>:232:                                    ; preds = %147
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %355

; <label>:242:                                    ; preds = %233, %355
  %243 = load i64, i64* %7, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %7, align 8
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %355

; <label>:253:                                    ; preds = %242
  br label %138

; <label>:254:                                    ; preds = %138
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %363

; <label>:263:                                    ; preds = %254, %363
  %264 = load i64, i64* %2, align 8
  %265 = mul nsw i64 %264, %74
  %266 = getelementptr inbounds i64, i64* %76, i64 %265
  %267 = load i64, i64* %3, align 8
  %268 = getelementptr inbounds i64, i64* %266, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %363

; <label>:281:                                    ; preds = %263
  ret i32 %272

; <label>:282:                                    ; preds = %23, %14
  %283 = load i64, i64* %5, align 8
  %284 = load i64, i64* %2, align 8
  %285 = icmp slt i64 %283, %284
  br label %23

; <label>:286:                                    ; preds = %45, %36
  %287 = load i64, i64* %5, align 8
  %288 = getelementptr inbounds i64, i64* %13, i64 %287
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %288)
  br label %45

; <label>:290:                                    ; preds = %70, %61
  %291 = load i64, i64* %2, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %292, 1
  %294 = sub i64 %291, 1
  %295 = mul i64 %294, 1
  %296 = add nsw i64 %291, 1
  %297 = load i64, i64* %3, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %298, 1
  %300 = sub i64 %297, 1
  %301 = mul i64 %300, 1
  %302 = sub i64 %297, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 0, %297
  %305 = add i64 %304, 1
  %306 = sub i64 %297, 1
  %307 = mul i64 %306, 1
  %308 = add nsw i64 %297, 1
  %309 = mul nuw i64 %296, %308
  %310 = alloca i64, i64 %309, align 16
  %311 = sub i64 0, 0
  %312 = add i64 %311, %308
  %313 = sub i64 0, %308
  %314 = mul i64 %313, %308
  %315 = sub i64 0, 0
  %316 = add i64 %315, %308
  %317 = sub i64 0, 0
  %318 = add i64 %317, %308
  %319 = mul nsw i64 0, %308
  %320 = getelementptr inbounds i64, i64* %310, i64 %319
  %321 = getelementptr inbounds i64, i64* %320, i64 0
  store i64 1, i64* %321, align 8
  store i64 1, i64* %6, align 8
  br label %70

; <label>:322:                                    ; preds = %102, %93
  %323 = shl i64 0, %74
  %324 = sub i64 0, %74
  %325 = mul i64 %324, %74
  %326 = sub i64 0, 0
  %327 = add i64 %326, %74
  %328 = sub i64 0, %74
  %329 = mul i64 %328, %74
  %330 = sub i64 0, 0
  %331 = add i64 %330, %74
  %332 = sub i64 0, 0
  %333 = add i64 %332, %74
  %334 = sub i64 0, 0
  %335 = add i64 %334, %74
  %336 = sub i64 0, %74
  %337 = mul i64 %336, %74
  %338 = sub i64 0, %74
  %339 = mul i64 %338, %74
  %340 = mul nsw i64 0, %74
  %341 = getelementptr inbounds i64, i64* %76, i64 %340
  %342 = load i64, i64* %6, align 8
  %343 = getelementptr inbounds i64, i64* %341, i64 %342
  store i64 0, i64* %343, align 8
  br label %102

; <label>:344:                                    ; preds = %128, %119
  store i64 1, i64* %7, align 8
  br label %128

; <label>:345:                                    ; preds = %220, %211
  %346 = load i64, i64* %8, align 8
  %347 = sub i64 %346, 1
  %348 = mul i64 %347, 1
  %349 = shl i64 %346, 1
  %350 = sub i64 0, %346
  %351 = add i64 %350, 1
  %352 = sub i64 0, %346
  %353 = add i64 %352, 1
  %354 = add nsw i64 %346, 1
  store i64 %354, i64* %8, align 8
  br label %220

; <label>:355:                                    ; preds = %242, %233
  %356 = load i64, i64* %7, align 8
  %357 = sub i64 %356, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 %356, 1
  %360 = mul i64 %359, 1
  %361 = shl i64 %356, 1
  %362 = add nsw i64 %356, 1
  store i64 %362, i64* %7, align 8
  br label %242

; <label>:363:                                    ; preds = %263, %254
  %364 = load i64, i64* %2, align 8
  %365 = sub i64 %364, %74
  %366 = mul i64 %365, %74
  %367 = sub i64 0, %364
  %368 = add i64 %367, %74
  %369 = shl i64 %364, %74
  %370 = shl i64 %364, %74
  %371 = sub i64 %364, %74
  %372 = mul i64 %371, %74
  %373 = mul nsw i64 %364, %74
  %374 = getelementptr inbounds i64, i64* %76, i64 %373
  %375 = load i64, i64* %3, align 8
  %376 = getelementptr inbounds i64, i64* %374, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
  %379 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %1, align 4
  br label %263
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646513215.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
