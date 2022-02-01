; ModuleID = 'source-C-CXX/7/276.cpp'
source_filename = "source-C-CXX/7/276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]
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
define void @_Z2f1PiS_ii(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %20, %74
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %29
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %70, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %42, %83
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %73

; <label>:64:                                     ; preds = %63
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %42

; <label>:73:                                     ; preds = %63
  ret void

; <label>:74:                                     ; preds = %29, %20
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = sub i32 0, %75
  %79 = add i32 %78, 1
  %80 = sub i32 0, %75
  %81 = add i32 %80, 1
  %82 = add nsw i32 %75, 1
  store i32 %82, i32* %9, align 4
  br label %29

; <label>:83:                                     ; preds = %51, %42
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %84, %85
  br label %51
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2PiS_ii(i32*, i32*, i32, i32) #3 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %280

; <label>:13:                                     ; preds = %4, %280
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %280

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %151, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %288

; <label>:39:                                     ; preds = %30, %288
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %288

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %154

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %19, align 4
  br label %53

; <label>:53:                                     ; preds = %147, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %292

; <label>:62:                                     ; preds = %53, %292
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %292

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %150

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %296

; <label>:84:                                     ; preds = %75, %296
  %85 = load i32*, i32** %14, align 8
  %86 = load i32, i32* %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %14, align 8
  %91 = load i32, i32* %19, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %89, %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %296

; <label>:105:                                    ; preds = %84
  br i1 %96, label %106, label %128

; <label>:106:                                    ; preds = %105
  %107 = load i32*, i32** %14, align 8
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %20, align 4
  %112 = load i32*, i32** %14, align 8
  %113 = load i32, i32* %19, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %14, align 8
  %119 = load i32, i32* %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %20, align 4
  %123 = load i32*, i32** %14, align 8
  %124 = load i32, i32* %19, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  store i32 %122, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %106, %105
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %309

; <label>:137:                                    ; preds = %128, %309
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %309

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %19, align 4
  br label %53

; <label>:150:                                    ; preds = %74
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %18, align 4
  br label %30

; <label>:154:                                    ; preds = %51
  store i32 1, i32* %18, align 4
  br label %155

; <label>:155:                                    ; preds = %276, %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %310

; <label>:164:                                    ; preds = %155, %310
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %17, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %310

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %279

; <label>:177:                                    ; preds = %176
  store i32 1, i32* %19, align 4
  br label %178

; <label>:178:                                    ; preds = %254, %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %314

; <label>:187:                                    ; preds = %178, %314
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %314

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %257

; <label>:200:                                    ; preds = %199
  %201 = load i32*, i32** %15, align 8
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %15, align 8
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %205, %211
  br i1 %212, label %213, label %253

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %318

; <label>:222:                                    ; preds = %213, %318
  %223 = load i32*, i32** %15, align 8
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %20, align 4
  %228 = load i32*, i32** %15, align 8
  %229 = load i32, i32* %19, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %228, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %15, align 8
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %20, align 4
  %239 = load i32*, i32** %15, align 8
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %239, i64 %242
  store i32 %238, i32* %243, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %318

; <label>:252:                                    ; preds = %222
  br label %253

; <label>:253:                                    ; preds = %252, %200
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %19, align 4
  br label %178

; <label>:257:                                    ; preds = %199
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %344

; <label>:266:                                    ; preds = %257, %344
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %344

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %18, align 4
  br label %155

; <label>:279:                                    ; preds = %176
  ret void

; <label>:280:                                    ; preds = %13, %4
  %281 = alloca i32*, align 8
  %282 = alloca i32*, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32* %0, i32** %281, align 8
  store i32* %1, i32** %282, align 8
  store i32 %2, i32* %283, align 4
  store i32 %3, i32* %284, align 4
  store i32 1, i32* %285, align 4
  br label %13

; <label>:288:                                    ; preds = %39, %30
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %16, align 4
  %291 = icmp slt i32 %289, %290
  br label %39

; <label>:292:                                    ; preds = %62, %53
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %16, align 4
  %295 = icmp slt i32 %293, %294
  br label %62

; <label>:296:                                    ; preds = %84, %75
  %297 = load i32*, i32** %14, align 8
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32*, i32** %14, align 8
  %303 = load i32, i32* %19, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %301, %307
  br label %84

; <label>:309:                                    ; preds = %137, %128
  br label %137

; <label>:310:                                    ; preds = %164, %155
  %311 = load i32, i32* %18, align 4
  %312 = load i32, i32* %17, align 4
  %313 = icmp slt i32 %311, %312
  br label %164

; <label>:314:                                    ; preds = %187, %178
  %315 = load i32, i32* %19, align 4
  %316 = load i32, i32* %17, align 4
  %317 = icmp slt i32 %315, %316
  br label %187

; <label>:318:                                    ; preds = %222, %213
  %319 = load i32*, i32** %15, align 8
  %320 = load i32, i32* %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %20, align 4
  %324 = load i32*, i32** %15, align 8
  %325 = load i32, i32* %19, align 4
  %326 = shl i32 %325, 1
  %327 = add nsw i32 %325, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %324, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32*, i32** %15, align 8
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* %20, align 4
  %336 = load i32*, i32** %15, align 8
  %337 = load i32, i32* %19, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %336, i64 %342
  store i32 %335, i32* %343, align 4
  br label %222

; <label>:344:                                    ; preds = %266, %257
  br label %266
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3PiS_S_ii(i32*, i32*, i32*, i32, i32) #3 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %26, %122
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %35
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %126

; <label>:56:                                     ; preds = %47, %126
  store i32 1, i32* %11, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %126

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %118, %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %66, %127
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %121

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %88, %131
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %103, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %97
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %66

; <label>:121:                                    ; preds = %87
  ret void

; <label>:122:                                    ; preds = %35, %26
  %123 = load i32, i32* %11, align 4
  %124 = shl i32 %123, 1
  %125 = add nsw i32 %123, 1
  store i32 %125, i32* %11, align 4
  br label %35

; <label>:126:                                    ; preds = %56, %47
  store i32 1, i32* %11, align 4
  br label %56

; <label>:127:                                    ; preds = %75, %66
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %128, %129
  br label %75

; <label>:131:                                    ; preds = %97, %88
  %132 = load i32*, i32** %7, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %8, align 8
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %138
  %141 = add i32 %140, %139
  %142 = add nsw i32 %138, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %137, i64 %143
  store i32 %136, i32* %144, align 4
  br label %97
}

; Function Attrs: noinline uwtable
define void @_Z2f4Piii(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %106

; <label>:12:                                     ; preds = %3, %106
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %106

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %78, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %26, %111
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %79

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %13, align 8
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %56, i8 signext 32)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %58, %121
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %67
  br label %26

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %128

; <label>:88:                                     ; preds = %79, %128
  %89 = load i32*, i32** %13, align 8
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %88
  ret void

; <label>:106:                                    ; preds = %12, %3
  %107 = alloca i32*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32* %0, i32** %107, align 8
  store i32 %1, i32* %108, align 4
  store i32 %2, i32* %109, align 4
  store i32 1, i32* %110, align 4
  br label %12

; <label>:111:                                    ; preds = %35, %26
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub i32 0, %113
  %116 = add i32 %115, %114
  %117 = sub i32 %113, %114
  %118 = mul i32 %117, %114
  %119 = add nsw i32 %113, %114
  %120 = icmp slt i32 %112, %119
  br label %35

; <label>:121:                                    ; preds = %67, %58
  %122 = load i32, i32* %16, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = sub i32 %122, 1
  %126 = mul i32 %125, 1
  %127 = add nsw i32 %122, 1
  store i32 %127, i32* %16, align 4
  br label %67

; <label>:128:                                    ; preds = %88, %79
  %129 = load i32*, i32** %13, align 8
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sub i32 0, %130
  %133 = add i32 %132, %131
  %134 = shl i32 %130, %131
  %135 = sub i32 %130, %131
  %136 = mul i32 %135, %131
  %137 = sub i32 %130, %131
  %138 = mul i32 %137, %131
  %139 = sub i32 %130, %131
  %140 = mul i32 %139, %131
  %141 = shl i32 %130, %131
  %142 = sub i32 %130, %131
  %143 = mul i32 %142, %131
  %144 = add nsw i32 %130, %131
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %129, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  br label %88
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0, %43
  %10 = alloca i32, align 4
  %11 = alloca [99 x i32], align 16
  %12 = alloca [99 x i32], align 16
  %13 = alloca [200 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %15)
  %18 = getelementptr inbounds [99 x i32], [99 x i32]* %11, i32 0, i32 0
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i32 0, i32 0
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  call void @_Z2f1PiS_ii(i32* %18, i32* %19, i32 %20, i32 %21)
  %22 = getelementptr inbounds [99 x i32], [99 x i32]* %11, i32 0, i32 0
  %23 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i32 0, i32 0
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  call void @_Z2f2PiS_ii(i32* %22, i32* %23, i32 %24, i32 %25)
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* %11, i32 0, i32 0
  %27 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i32 0, i32 0
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i32 0, i32 0
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %15, align 4
  call void @_Z2f3PiS_S_ii(i32* %26, i32* %27, i32* %28, i32 %29, i32 %30)
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i32 0, i32 0
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %15, align 4
  call void @_Z2f4Piii(i32* %31, i32 %32, i32 %33)
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %9
  ret i32 0

; <label>:43:                                     ; preds = %9, %0
  %44 = alloca i32, align 4
  %45 = alloca [99 x i32], align 16
  %46 = alloca [99 x i32], align 16
  %47 = alloca [200 x i32], align 16
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 0, i32* %44, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %49)
  %52 = getelementptr inbounds [99 x i32], [99 x i32]* %45, i32 0, i32 0
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* %46, i32 0, i32 0
  %54 = load i32, i32* %48, align 4
  %55 = load i32, i32* %49, align 4
  call void @_Z2f1PiS_ii(i32* %52, i32* %53, i32 %54, i32 %55)
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* %45, i32 0, i32 0
  %57 = getelementptr inbounds [99 x i32], [99 x i32]* %46, i32 0, i32 0
  %58 = load i32, i32* %48, align 4
  %59 = load i32, i32* %49, align 4
  call void @_Z2f2PiS_ii(i32* %56, i32* %57, i32 %58, i32 %59)
  %60 = getelementptr inbounds [99 x i32], [99 x i32]* %45, i32 0, i32 0
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %46, i32 0, i32 0
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %47, i32 0, i32 0
  %63 = load i32, i32* %48, align 4
  %64 = load i32, i32* %49, align 4
  call void @_Z2f3PiS_S_ii(i32* %60, i32* %61, i32* %62, i32 %63, i32 %64)
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %47, i32 0, i32 0
  %66 = load i32, i32* %48, align 4
  %67 = load i32, i32* %49, align 4
  call void @_Z2f4Piii(i32* %65, i32 %66, i32 %67)
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
