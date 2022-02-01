; ModuleID = 'source-C-CXX/68/1144.cpp'
source_filename = "source-C-CXX/68/1144.cpp"
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
@lenA = global i32 0, align 4
@lenB = global i32 0, align 4
@maxLen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %121, %2
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %143

; <label>:16:                                     ; preds = %7, %143
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %17, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %143

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %124

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %30
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
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %165

; <label>:55:                                     ; preds = %46
  br label %124

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %56, %166
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, i32* %5, align 4
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %72, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 %79, i8* %83, align 1
  %84 = load i32, i32* %5, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %86, i64 %91
  store i8 %85, i8* %92, align 1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %166

; <label>:101:                                    ; preds = %65
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %222

; <label>:111:                                    ; preds = %102, %222
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %222

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %7

; <label>:124:                                    ; preds = %55, %29
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %223

; <label>:133:                                    ; preds = %124, %223
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %223

; <label>:142:                                    ; preds = %133
  ret void

; <label>:143:                                    ; preds = %16, %7
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 2
  %148 = shl i32 %145, 2
  %149 = sub i32 %145, 2
  %150 = mul i32 %149, 2
  %151 = sub i32 0, %145
  %152 = add i32 %151, 2
  %153 = sub i32 0, %145
  %154 = add i32 %153, 2
  %155 = sub i32 %145, 2
  %156 = mul i32 %155, 2
  %157 = sub i32 0, %145
  %158 = add i32 %157, 2
  %159 = sub i32 0, %145
  %160 = add i32 %159, 2
  %161 = sub i32 %145, 2
  %162 = mul i32 %161, 2
  %163 = sdiv i32 %145, 2
  %164 = icmp slt i32 %144, %163
  br label %16

; <label>:165:                                    ; preds = %46, %37
  br label %46

; <label>:166:                                    ; preds = %65, %56
  %167 = load i8*, i8** %3, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  store i32 %172, i32* %5, align 4
  %173 = load i8*, i8** %3, align 8
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %174, %175
  %177 = mul i32 %176, %175
  %178 = sub i32 %174, %175
  %179 = mul i32 %178, %175
  %180 = sub i32 %174, %175
  %181 = mul i32 %180, %175
  %182 = sub nsw i32 %174, %175
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %173, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i8*, i8** %3, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  store i8 %188, i8* %192, align 1
  %193 = load i32, i32* %5, align 4
  %194 = trunc i32 %193 to i8
  %195 = load i8*, i8** %3, align 8
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %6, align 4
  %198 = shl i32 %196, %197
  %199 = sub i32 0, %196
  %200 = add i32 %199, %197
  %201 = sub i32 %196, %197
  %202 = mul i32 %201, %197
  %203 = shl i32 %196, %197
  %204 = sub i32 %196, %197
  %205 = mul i32 %204, %197
  %206 = sub i32 0, %196
  %207 = add i32 %206, %197
  %208 = shl i32 %196, %197
  %209 = sub nsw i32 %196, %197
  %210 = shl i32 %209, 1
  %211 = sub i32 %209, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %209, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %209, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %209
  %218 = add i32 %217, 1
  %219 = sub nsw i32 %209, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %195, i64 %220
  store i8 %194, i8* %221, align 1
  br label %65

; <label>:222:                                    ; preds = %111, %102
  br label %111

; <label>:223:                                    ; preds = %133, %124
  br label %133
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_iS_(i8*, i8*, i32, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %16, %22
  %24 = sub nsw i32 %23, 48
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %140

; <label>:35:                                     ; preds = %26, %140
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %42, %48
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* @maxLen, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sge i32 %55, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %140

; <label>:67:                                     ; preds = %35
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %138

; <label>:69:                                     ; preds = %67
  br label %131

; <label>:70:                                     ; preds = %4
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = sub nsw i32 %84, 10
  %86 = trunc i32 %85 to i8
  %87 = load i8*, i8** %9, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 %86, i8* %90, align 1
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %95, align 1
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* @maxLen, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sge i32 %98, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %70
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %188

; <label>:111:                                    ; preds = %102, %188
  %112 = load i8*, i8** %9, align 8
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = add i8 %117, 1
  store i8 %118, i8* %116, align 1
  %119 = load i32, i32* @maxLen, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @maxLen, align 4
  store i32 0, i32* %5, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %111
  br label %138

; <label>:130:                                    ; preds = %70
  br label %131

; <label>:131:                                    ; preds = %130, %69
  %132 = load i8*, i8** %6, align 8
  %133 = load i8*, i8** %7, align 8
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i8*, i8** %9, align 8
  %137 = call i32 @_Z3addPcS_iS_(i8* %132, i8* %133, i32 %135, i8* %136)
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %129, %68
  %139 = load i32, i32* %5, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %35, %26
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = shl i32 %146, 48
  %148 = sub i32 %146, 48
  %149 = mul i32 %148, 48
  %150 = shl i32 %146, 48
  %151 = sub nsw i32 %146, 48
  %152 = load i8*, i8** %7, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, %151
  %159 = add i32 %158, %157
  %160 = sub i32 %151, %157
  %161 = mul i32 %160, %157
  %162 = sub i32 0, %151
  %163 = add i32 %162, %157
  %164 = shl i32 %151, %157
  %165 = sub i32 0, %151
  %166 = add i32 %165, %157
  %167 = sub i32 0, %151
  %168 = add i32 %167, %157
  %169 = shl i32 %151, %157
  %170 = add nsw i32 %151, %157
  %171 = trunc i32 %170 to i8
  %172 = load i8*, i8** %9, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  store i8 %171, i8* %175, align 1
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* @maxLen, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %177, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %177
  %183 = add i32 %182, 1
  %184 = sub i32 0, %177
  %185 = add i32 %184, 1
  %186 = sub nsw i32 %177, 1
  %187 = icmp sge i32 %176, %186
  br label %35

; <label>:188:                                    ; preds = %111, %102
  %189 = load i8*, i8** %9, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %189, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = shl i8 %196, 1
  %198 = sub i8 0, %196
  %199 = add i8 %198, 1
  %200 = sub i8 %196, 1
  %201 = mul i8 %200, 1
  %202 = shl i8 %196, 1
  %203 = sub i8 %196, 1
  %204 = mul i8 %203, 1
  %205 = sub i8 %196, 1
  %206 = mul i8 %205, 1
  %207 = shl i8 %196, 1
  %208 = add i8 %196, 1
  store i8 %208, i8* %195, align 1
  %209 = load i32, i32* @maxLen, align 4
  %210 = shl i32 %209, 1
  %211 = shl i32 %209, 1
  %212 = add nsw i32 %209, 1
  store i32 %212, i32* @maxLen, align 4
  store i32 0, i32* %5, align 4
  br label %111
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %179

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %76, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 300
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %186

; <label>:37:                                     ; preds = %28, %186
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %42
  store i8 48, i8* %43, align 1
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %186

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %196

; <label>:65:                                     ; preds = %56, %196
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %196

; <label>:76:                                     ; preds = %65
  br label %25

; <label>:77:                                     ; preds = %25
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %78)
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %79, i8* %80)
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #6
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* @lenA, align 4
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #6
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* @lenB, align 4
  %88 = load i32, i32* @lenA, align 4
  %89 = load i32, i32* @lenB, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %202

; <label>:100:                                    ; preds = %91, %202
  %101 = load i32, i32* @lenA, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %202

; <label>:110:                                    ; preds = %100
  br label %113

; <label>:111:                                    ; preds = %77
  %112 = load i32, i32* @lenB, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %110
  %114 = phi i32 [ %101, %110 ], [ %112, %111 ]
  store i32 %114, i32* @maxLen, align 4
  %115 = load i32, i32* @lenB, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %116
  store i8 48, i8* %117, align 1
  %118 = load i32, i32* @lenA, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %119
  store i8 48, i8* %120, align 1
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %122 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %121, i32 %122)
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %124 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %123, i32 %124)
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %128 = call i32 @_Z3addPcS_iS_(i8* %125, i8* %126, i32 0, i8* %127)
  %129 = load i32, i32* @maxLen, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %174, %113
  %132 = load i32, i32* %15, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %177

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* @maxLen, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %15, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %204

; <label>:158:                                    ; preds = %149, %204
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %158
  br label %174

; <label>:168:                                    ; preds = %142, %139, %134
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  br label %174

; <label>:174:                                    ; preds = %168, %167
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %15, align 4
  br label %131

; <label>:177:                                    ; preds = %131
  %178 = load i32, i32* %10, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca [300 x i8], align 16
  %182 = alloca [300 x i8], align 16
  %183 = alloca [300 x i8], align 16
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %180, align 4
  store i32 0, i32* %184, align 4
  br label %9

; <label>:186:                                    ; preds = %37, %28
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %188
  store i8 48, i8* %189, align 1
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %191
  store i8 48, i8* %192, align 1
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %194
  store i8 48, i8* %195, align 1
  br label %37

; <label>:196:                                    ; preds = %65, %56
  %197 = load i32, i32* %14, align 4
  %198 = shl i32 %197, 1
  %199 = shl i32 %197, 1
  %200 = shl i32 %197, 1
  %201 = add nsw i32 %197, 1
  store i32 %201, i32* %14, align 4
  br label %65

; <label>:202:                                    ; preds = %100, %91
  %203 = load i32, i32* @lenA, align 4
  br label %100

; <label>:204:                                    ; preds = %158, %149
  br label %158
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
