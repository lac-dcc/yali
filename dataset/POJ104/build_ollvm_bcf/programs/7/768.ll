; ModuleID = 'source-C-CXX/7/768.cpp'
source_filename = "source-C-CXX/7/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6readiniiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %35, %57
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %44
  br label %25

; <label>:56:                                     ; preds = %25
  ret void

; <label>:57:                                     ; preds = %44, %35
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 %58, 1
  %60 = mul i32 %59, 1
  %61 = sub i32 %58, 1
  %62 = mul i32 %61, 1
  %63 = shl i32 %58, 1
  %64 = sub i32 0, %58
  %65 = add i32 %64, 1
  %66 = sub i32 0, %58
  %67 = add i32 %66, 1
  %68 = shl i32 %58, 1
  %69 = sub i32 %58, 1
  %70 = mul i32 %69, 1
  %71 = shl i32 %58, 1
  %72 = add nsw i32 %58, 1
  store i32 %72, i32* %10, align 4
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8rearangeiiPiS_(i32, i32, i32*, i32*) #3 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %214

; <label>:13:                                     ; preds = %4, %214
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  store i32 0, i32* %19, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %214

; <label>:33:                                     ; preds = %13
  br label %34

; <label>:34:                                     ; preds = %102, %33
  %35 = load i32, i32* %19, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %105

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %20, align 4
  br label %39

; <label>:39:                                     ; preds = %80, %38
  %40 = load i32, i32* %20, align 4
  %41 = load i32, i32* %14, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %39
  %45 = load i32*, i32** %16, align 8
  %46 = load i32, i32* %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %16, align 8
  %51 = load i32, i32* %20, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %44
  %58 = load i32*, i32** %16, align 8
  %59 = load i32, i32* %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %21, align 4
  %63 = load i32*, i32** %16, align 8
  %64 = load i32, i32* %20, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %16, align 8
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %21, align 4
  %74 = load i32*, i32** %16, align 8
  %75 = load i32, i32* %20, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  store i32 %73, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %57, %44
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %20, align 4
  br label %39

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %226

; <label>:92:                                     ; preds = %83, %226
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %226

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %19, align 4
  br label %34

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %227

; <label>:114:                                    ; preds = %105, %227
  store i32 0, i32* %22, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %227

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %192, %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %228

; <label>:133:                                    ; preds = %124, %228
  %134 = load i32, i32* %22, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %195

; <label>:146:                                    ; preds = %145
  store i32 0, i32* %23, align 4
  br label %147

; <label>:147:                                    ; preds = %188, %146
  %148 = load i32, i32* %23, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %147
  %153 = load i32*, i32** %17, align 8
  %154 = load i32, i32* %23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %17, align 8
  %159 = load i32, i32* %23, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %157, %163
  br i1 %164, label %165, label %187

; <label>:165:                                    ; preds = %152
  %166 = load i32*, i32** %17, align 8
  %167 = load i32, i32* %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %24, align 4
  %171 = load i32*, i32** %17, align 8
  %172 = load i32, i32* %23, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %17, align 8
  %178 = load i32, i32* %23, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* %24, align 4
  %182 = load i32*, i32** %17, align 8
  %183 = load i32, i32* %23, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  store i32 %181, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %165, %152
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %23, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %23, align 4
  br label %147

; <label>:191:                                    ; preds = %147
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %22, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %22, align 4
  br label %124

; <label>:195:                                    ; preds = %145
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %232

; <label>:204:                                    ; preds = %195, %232
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %204
  ret void

; <label>:214:                                    ; preds = %13, %4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32*, align 8
  %218 = alloca i32*, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 %0, i32* %215, align 4
  store i32 %1, i32* %216, align 4
  store i32* %2, i32** %217, align 8
  store i32* %3, i32** %218, align 8
  store i32 0, i32* %220, align 4
  br label %13

; <label>:226:                                    ; preds = %92, %83
  br label %92

; <label>:227:                                    ; preds = %114, %105
  store i32 0, i32* %22, align 4
  br label %114

; <label>:228:                                    ; preds = %133, %124
  %229 = load i32, i32* %22, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp slt i32 %229, %230
  br label %133

; <label>:232:                                    ; preds = %204, %195
  br label %204
}

; Function Attrs: noinline uwtable
define i32 @_Z8printoutiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %22, i8 signext 32)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %24, %90
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %33
  br label %12

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %77, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %46, %99
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %80

; <label>:69:                                     ; preds = %68
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 32)
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %46

; <label>:80:                                     ; preds = %68
  %81 = load i32*, i32** %9, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %33, %24
  %91 = load i32, i32* %10, align 4
  %92 = shl i32 %91, 1
  %93 = sub i32 %91, 1
  %94 = mul i32 %93, 1
  %95 = shl i32 %91, 1
  %96 = sub i32 %91, 1
  %97 = mul i32 %96, 1
  %98 = add nsw i32 %91, 1
  store i32 %98, i32* %10, align 4
  br label %33

; <label>:99:                                     ; preds = %55, %46
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 %101, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %101
  %107 = add i32 %106, 1
  %108 = shl i32 %101, 1
  %109 = sub i32 0, %101
  %110 = add i32 %109, 1
  %111 = sub nsw i32 %101, 1
  %112 = icmp slt i32 %100, %111
  br label %55
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %0, %49
  %10 = alloca i32, align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca [1 x i32], align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  call void @_Z6readiniiPiS_(i32 1, i32 1, i32* %19, i32* %20)
  %21 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  call void @_Z6readiniiPiS_(i32 %22, i32 %24, i32* %25, i32* %26)
  %27 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  call void @_Z8rearangeiiPiS_(i32 %28, i32 %30, i32* %31, i32* %32)
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %39 = call i32 @_Z8printoutiiPiS_(i32 %34, i32 %36, i32* %37, i32* %38)
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %9, %0
  %50 = alloca i32, align 4
  %51 = alloca [1 x i32], align 4
  %52 = alloca [1 x i32], align 4
  %53 = alloca [100 x i32], align 16
  %54 = alloca [100 x i32], align 16
  %55 = alloca [100 x i32], align 16
  store i32 0, i32* %50, align 4
  %56 = bitcast [100 x i32]* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 400, i32 16, i1 false)
  %57 = bitcast [100 x i32]* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 400, i32 16, i1 false)
  %58 = bitcast [100 x i32]* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 400, i32 16, i1 false)
  %59 = getelementptr inbounds [1 x i32], [1 x i32]* %51, i32 0, i32 0
  %60 = getelementptr inbounds [1 x i32], [1 x i32]* %52, i32 0, i32 0
  call void @_Z6readiniiPiS_(i32 1, i32 1, i32* %59, i32* %60)
  %61 = getelementptr inbounds [1 x i32], [1 x i32]* %51, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [1 x i32], [1 x i32]* %52, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i32 0, i32 0
  call void @_Z6readiniiPiS_(i32 %62, i32 %64, i32* %65, i32* %66)
  %67 = getelementptr inbounds [1 x i32], [1 x i32]* %51, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [1 x i32], [1 x i32]* %52, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i32 0, i32 0
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i32 0, i32 0
  call void @_Z8rearangeiiPiS_(i32 %68, i32 %70, i32* %71, i32* %72)
  %73 = getelementptr inbounds [1 x i32], [1 x i32]* %51, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [1 x i32], [1 x i32]* %52, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i32 0, i32 0
  %79 = call i32 @_Z8printoutiiPiS_(i32 %74, i32 %76, i32* %77, i32* %78)
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
