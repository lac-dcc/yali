; ModuleID = 'source-C-CXX/47/222.cpp'
source_filename = "source-C-CXX/47/222.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 324, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %57, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %163

; <label>:26:                                     ; preds = %17, %163
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i32 0, i32 0
  call void @_Z6changePA9_i([9 x i32]* %27)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %163

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %165

; <label>:46:                                     ; preds = %37, %165
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %46
  br label %13

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %171

; <label>:67:                                     ; preds = %58, %171
  store i32 0, i32* %4, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %171

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %141, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %172

; <label>:86:                                     ; preds = %77, %172
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %87, 9
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %172

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %144

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  store i32 1, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %138, %98
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 9
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %105
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %118, %175
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %127
  br label %105

; <label>:139:                                    ; preds = %105
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %77

; <label>:144:                                    ; preds = %97
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %144, %181
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %153
  ret i32 0

; <label>:163:                                    ; preds = %26, %17
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i32 0, i32 0
  call void @_Z6changePA9_i([9 x i32]* %164)
  br label %26

; <label>:165:                                    ; preds = %46, %37
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = shl i32 %166, 1
  %170 = add nsw i32 %166, 1
  store i32 %170, i32* %4, align 4
  br label %46

; <label>:171:                                    ; preds = %67, %58
  store i32 0, i32* %4, align 4
  br label %67

; <label>:172:                                    ; preds = %86, %77
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %173, 9
  br label %86

; <label>:175:                                    ; preds = %127, %118
  %176 = load i32, i32* %5, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 0, %176
  %179 = add i32 %178, 1
  %180 = add nsw i32 %176, 1
  store i32 %180, i32* %5, align 4
  br label %127

; <label>:181:                                    ; preds = %153, %144
  br label %153
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePA9_i([9 x i32]*) #5 {
  %2 = alloca [9 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x i32]], align 16
  store [9 x i32]* %0, [9 x i32]** %2, align 8
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %278, %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %384

; <label>:16:                                     ; preds = %7, %384
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 9
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %384

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %279

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %236, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %387

; <label>:38:                                     ; preds = %29, %387
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 9
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %387

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %239

; <label>:50:                                     ; preds = %49
  %51 = load [9 x i32]*, [9 x i32]** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %235

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %390

; <label>:69:                                     ; preds = %60, %390
  %70 = load [9 x i32]*, [9 x i32]** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %77
  store i32 %85, i32* %83, align 4
  %86 = load [9 x i32]*, [9 x i32]** %2, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %93
  store i32 %102, i32* %100, align 4
  %103 = load [9 x i32]*, [9 x i32]** %2, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %110
  store i32 %119, i32* %117, align 4
  %120 = load [9 x i32]*, [9 x i32]** %2, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %127
  store i32 %136, i32* %134, align 4
  %137 = load [9 x i32]*, [9 x i32]** %2, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %144
  store i32 %153, i32* %151, align 4
  %154 = load [9 x i32]*, [9 x i32]** %2, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, %161
  store i32 %171, i32* %169, align 4
  %172 = load [9 x i32]*, [9 x i32]** %2, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %179
  store i32 %189, i32* %187, align 4
  %190 = load [9 x i32]*, [9 x i32]** %2, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %197
  store i32 %207, i32* %205, align 4
  %208 = load [9 x i32]*, [9 x i32]** %2, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %215
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %390

; <label>:234:                                    ; preds = %69
  br label %235

; <label>:235:                                    ; preds = %234, %50
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %29

; <label>:239:                                    ; preds = %49
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %708

; <label>:248:                                    ; preds = %239, %708
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %708

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %709

; <label>:267:                                    ; preds = %258, %709
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %709

; <label>:278:                                    ; preds = %267
  br label %7

; <label>:279:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %380, %279
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %717

; <label>:289:                                    ; preds = %280, %717
  %290 = load i32, i32* %3, align 4
  %291 = icmp slt i32 %290, 9
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %717

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %383

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %720

; <label>:310:                                    ; preds = %301, %720
  store i32 0, i32* %4, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %720

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %358, %319
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %721

; <label>:329:                                    ; preds = %320, %721
  %330 = load i32, i32* %4, align 4
  %331 = icmp slt i32 %330, 9
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %721

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %361

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load [9 x i32]*, [9 x i32]** %2, align 8
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %349, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, %348
  store i32 %357, i32* %355, align 4
  br label %358

; <label>:358:                                    ; preds = %341
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  br label %320

; <label>:361:                                    ; preds = %340
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %724

; <label>:370:                                    ; preds = %361, %724
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %724

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %3, align 4
  br label %280

; <label>:383:                                    ; preds = %300
  ret void

; <label>:384:                                    ; preds = %16, %7
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %385, 9
  br label %16

; <label>:387:                                    ; preds = %38, %29
  %388 = load i32, i32* %4, align 4
  %389 = icmp slt i32 %388, 9
  br label %38

; <label>:390:                                    ; preds = %69, %60
  %391 = load [9 x i32]*, [9 x i32]** %2, align 8
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x i32], [9 x i32]* %391, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x i32], [9 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, %398
  %408 = sub i32 %405, %398
  %409 = mul i32 %408, %398
  %410 = sub i32 0, %405
  %411 = add i32 %410, %398
  %412 = add nsw i32 %405, %398
  store i32 %412, i32* %404, align 4
  %413 = load [9 x i32]*, [9 x i32]** %2, align 8
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x i32], [9 x i32]* %413, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %3, align 4
  %422 = shl i32 %421, 1
  %423 = sub nsw i32 %421, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %424
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, %420
  %431 = sub i32 %429, %420
  %432 = mul i32 %431, %420
  %433 = shl i32 %429, %420
  %434 = sub i32 0, %429
  %435 = add i32 %434, %420
  %436 = shl i32 %429, %420
  %437 = add nsw i32 %429, %420
  store i32 %437, i32* %428, align 4
  %438 = load [9 x i32]*, [9 x i32]** %2, align 8
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 %440
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x i32], [9 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %447
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = shl i32 %449, 1
  %454 = sub nsw i32 %449, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, %445
  %459 = mul i32 %458, %445
  %460 = shl i32 %457, %445
  %461 = shl i32 %457, %445
  %462 = sub i32 0, %457
  %463 = add i32 %462, %445
  %464 = sub i32 0, %457
  %465 = add i32 %464, %445
  %466 = shl i32 %457, %445
  %467 = sub i32 %457, %445
  %468 = mul i32 %467, %445
  %469 = add nsw i32 %457, %445
  store i32 %469, i32* %456, align 4
  %470 = load [9 x i32]*, [9 x i32]** %2, align 8
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x i32], [9 x i32]* %470, i64 %472
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %3, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = sub i32 %478, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %478, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %478, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %489
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x i32], [9 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, %477
  %496 = mul i32 %495, %477
  %497 = shl i32 %494, %477
  %498 = add nsw i32 %494, %477
  store i32 %498, i32* %493, align 4
  %499 = load [9 x i32]*, [9 x i32]** %2, align 8
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [9 x i32], [9 x i32]* %499, i64 %501
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x i32], [9 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %508
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %510, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %520, %506
  store i32 %521, i32* %519, align 4
  %522 = load [9 x i32]*, [9 x i32]** %2, align 8
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x i32], [9 x i32]* %522, i64 %524
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [9 x i32], [9 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %3, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = sub i32 0, %530
  %537 = add i32 %536, 1
  %538 = sub i32 0, %530
  %539 = add i32 %538, 1
  %540 = shl i32 %530, 1
  %541 = shl i32 %530, 1
  %542 = sub i32 0, %530
  %543 = add i32 %542, 1
  %544 = sub nsw i32 %530, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %545
  %547 = load i32, i32* %4, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = sub i32 %547, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = sub i32 %547, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %547, 1
  %560 = shl i32 %547, 1
  %561 = sub nsw i32 %547, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [9 x i32], [9 x i32]* %546, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = shl i32 %564, %529
  %566 = sub i32 %564, %529
  %567 = mul i32 %566, %529
  %568 = sub i32 0, %564
  %569 = add i32 %568, %529
  %570 = sub i32 0, %564
  %571 = add i32 %570, %529
  %572 = sub i32 0, %564
  %573 = add i32 %572, %529
  %574 = sub i32 %564, %529
  %575 = mul i32 %574, %529
  %576 = add nsw i32 %564, %529
  store i32 %576, i32* %563, align 4
  %577 = load [9 x i32]*, [9 x i32]** %2, align 8
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [9 x i32], [9 x i32]* %577, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x i32], [9 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %3, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 %585, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %585
  %590 = add i32 %589, 1
  %591 = sub i32 %585, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %585, 1
  %594 = mul i32 %593, 1
  %595 = sub nsw i32 %585, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %596
  %598 = load i32, i32* %4, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %598, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %598, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x i32], [9 x i32]* %597, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = shl i32 %610, %584
  %612 = sub i32 0, %610
  %613 = add i32 %612, %584
  %614 = sub i32 %610, %584
  %615 = mul i32 %614, %584
  %616 = add nsw i32 %610, %584
  store i32 %616, i32* %609, align 4
  %617 = load [9 x i32]*, [9 x i32]** %2, align 8
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x i32], [9 x i32]* %617, i64 %619
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [9 x i32], [9 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %3, align 4
  %626 = shl i32 %625, 1
  %627 = shl i32 %625, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = sub i32 %625, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %625, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %635
  %637 = load i32, i32* %4, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %637, 1
  %643 = sub i32 %637, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %637
  %646 = add i32 %645, 1
  %647 = sub i32 %637, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %637, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [9 x i32], [9 x i32]* %636, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, %624
  %654 = mul i32 %653, %624
  %655 = sub i32 %652, %624
  %656 = mul i32 %655, %624
  %657 = shl i32 %652, %624
  %658 = sub i32 0, %652
  %659 = add i32 %658, %624
  %660 = sub i32 0, %652
  %661 = add i32 %660, %624
  %662 = shl i32 %652, %624
  %663 = shl i32 %652, %624
  %664 = shl i32 %652, %624
  %665 = add nsw i32 %652, %624
  store i32 %665, i32* %651, align 4
  %666 = load [9 x i32]*, [9 x i32]** %2, align 8
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x i32], [9 x i32]* %666, i64 %668
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x i32], [9 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %3, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = shl i32 %674, 1
  %680 = add nsw i32 %674, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %681
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = sub i32 0, %683
  %690 = add i32 %689, 1
  %691 = sub nsw i32 %683, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [9 x i32], [9 x i32]* %682, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = shl i32 %694, %673
  %696 = sub i32 0, %694
  %697 = add i32 %696, %673
  %698 = shl i32 %694, %673
  %699 = shl i32 %694, %673
  %700 = shl i32 %694, %673
  %701 = sub i32 %694, %673
  %702 = mul i32 %701, %673
  %703 = sub i32 0, %694
  %704 = add i32 %703, %673
  %705 = sub i32 0, %694
  %706 = add i32 %705, %673
  %707 = add nsw i32 %694, %673
  store i32 %707, i32* %693, align 4
  br label %69

; <label>:708:                                    ; preds = %248, %239
  br label %248

; <label>:709:                                    ; preds = %267, %258
  %710 = load i32, i32* %3, align 4
  %711 = shl i32 %710, 1
  %712 = shl i32 %710, 1
  %713 = shl i32 %710, 1
  %714 = sub i32 0, %710
  %715 = add i32 %714, 1
  %716 = add nsw i32 %710, 1
  store i32 %716, i32* %3, align 4
  br label %267

; <label>:717:                                    ; preds = %289, %280
  %718 = load i32, i32* %3, align 4
  %719 = icmp slt i32 %718, 9
  br label %289

; <label>:720:                                    ; preds = %310, %301
  store i32 0, i32* %4, align 4
  br label %310

; <label>:721:                                    ; preds = %329, %320
  %722 = load i32, i32* %4, align 4
  %723 = icmp slt i32 %722, 9
  br label %329

; <label>:724:                                    ; preds = %370, %361
  br label %370
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
