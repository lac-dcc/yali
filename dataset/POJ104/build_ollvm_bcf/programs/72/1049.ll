; ModuleID = 'source-C-CXX/72/1049.cpp'
source_filename = "source-C-CXX/72/1049.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca [5 x [1 x i32]], align 16
  %5 = alloca [5 x [1 x i32]], align 16
  %6 = alloca [5 x i32*], align 16
  %7 = alloca [5 x i32*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %11, [5 x i32]** %3, align 8
  %12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* %13, i32 0, i32 0
  store i32* %14, i32** %12, align 8
  %15 = getelementptr inbounds i32*, i32** %12, i64 1
  %16 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %16, i32 0, i32 0
  store i32* %17, i32** %15, align 8
  %18 = getelementptr inbounds i32*, i32** %15, i64 1
  %19 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i32 0, i32 0
  store i32* %20, i32** %18, align 8
  %21 = getelementptr inbounds i32*, i32** %18, i64 1
  %22 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 3
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i32 0, i32 0
  store i32* %23, i32** %21, align 8
  %24 = getelementptr inbounds i32*, i32** %21, i64 1
  %25 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 4
  %26 = getelementptr inbounds [1 x i32], [1 x i32]* %25, i32 0, i32 0
  store i32* %26, i32** %24, align 8
  %27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 0
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %28, i32 0, i32 0
  store i32* %29, i32** %27, align 8
  %30 = getelementptr inbounds i32*, i32** %27, i64 1
  %31 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [1 x i32], [1 x i32]* %31, i32 0, i32 0
  store i32* %32, i32** %30, align 8
  %33 = getelementptr inbounds i32*, i32** %30, i64 1
  %34 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 2
  %35 = getelementptr inbounds [1 x i32], [1 x i32]* %34, i32 0, i32 0
  store i32* %35, i32** %33, align 8
  %36 = getelementptr inbounds i32*, i32** %33, i64 1
  %37 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 3
  %38 = getelementptr inbounds [1 x i32], [1 x i32]* %37, i32 0, i32 0
  store i32* %38, i32** %36, align 8
  %39 = getelementptr inbounds i32*, i32** %36, i64 1
  %40 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 4
  %41 = getelementptr inbounds [1 x i32], [1 x i32]* %40, i32 0, i32 0
  store i32* %41, i32** %39, align 8
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %101, %0
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %77, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %419

; <label>:55:                                     ; preds = %46, %419
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 5
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %419

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %80

; <label>:67:                                     ; preds = %66
  %68 = load [5 x i32]*, [5 x i32]** %3, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %46

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %422

; <label>:90:                                     ; preds = %81, %422
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %422

; <label>:101:                                    ; preds = %90
  br label %42

; <label>:102:                                    ; preds = %42
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %287, %102
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %290

; <label>:106:                                    ; preds = %103
  %107 = load [5 x i32]*, [5 x i32]** %3, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i32 0, i32 0
  %112 = getelementptr inbounds i32, i32* %111, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %115
  %117 = load i32*, i32** %116, align 8
  store i32 %113, i32* %117, align 4
  %118 = load [5 x i32]*, [5 x i32]** %3, align 8
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %126
  %128 = load i32*, i32** %127, align 8
  store i32 %124, i32* %128, align 4
  store i32 0, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %267, %106
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %443

; <label>:138:                                    ; preds = %129, %443
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %139, 5
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %443

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %268

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %152
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* %154, align 4
  %156 = load [5 x i32]*, [5 x i32]** %3, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 %158
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i32 0, i32 0
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %155, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %150
  %167 = load [5 x i32]*, [5 x i32]** %3, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 %169
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i32 0, i32 0
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %177
  %179 = load i32*, i32** %178, align 8
  store i32 %175, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %166, %150
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %446

; <label>:189:                                    ; preds = %180, %446
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %191
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %193, align 4
  %195 = load [5 x i32]*, [5 x i32]** %3, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 %197
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i32 0, i32 0
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %194, %203
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %446

; <label>:213:                                    ; preds = %189
  br i1 %204, label %214, label %228

; <label>:214:                                    ; preds = %213
  %215 = load [5 x i32]*, [5 x i32]** %3, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 %217
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i32 0, i32 0
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %225
  %227 = load i32*, i32** %226, align 8
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %214, %213
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %462

; <label>:237:                                    ; preds = %228, %462
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %462

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %463

; <label>:256:                                    ; preds = %247, %463
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %463

; <label>:267:                                    ; preds = %256
  br label %129

; <label>:268:                                    ; preds = %149
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %466

; <label>:277:                                    ; preds = %268, %466
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %466

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  br label %103

; <label>:290:                                    ; preds = %103
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %291

; <label>:291:                                    ; preds = %391, %290
  %292 = load i32, i32* %8, align 4
  %293 = icmp slt i32 %292, 5
  br i1 %293, label %294, label %394

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %467

; <label>:303:                                    ; preds = %294, %467
  store i32 0, i32* %9, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %467

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %383, %312
  %314 = load i32, i32* %9, align 4
  %315 = icmp slt i32 %314, 5
  br i1 %315, label %316, label %386

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %318
  %320 = load i32*, i32** %319, align 8
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %323
  %325 = load i32*, i32** %324, align 8
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %321, %326
  br i1 %327, label %328, label %364

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %330
  %332 = load i32*, i32** %331, align 8
  %333 = load i32, i32* %332, align 4
  %334 = load [5 x i32]*, [5 x i32]** %3, align 8
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 %336
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %337, i32 0, i32 0
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %333, %342
  br i1 %343, label %344, label %364

; <label>:344:                                    ; preds = %328
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 1
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load [5 x i32]*, [5 x i32]** %3, align 8
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %353, i64 %355
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %356, i32 0, i32 0
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %10, align 4
  br label %386

; <label>:364:                                    ; preds = %328, %316
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %468

; <label>:373:                                    ; preds = %364, %468
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %468

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %9, align 4
  br label %313

; <label>:386:                                    ; preds = %344, %313
  %387 = load i32, i32* %10, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %386
  br label %394

; <label>:390:                                    ; preds = %386
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %8, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %8, align 4
  br label %291

; <label>:394:                                    ; preds = %389, %291
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %469

; <label>:403:                                    ; preds = %394, %469
  %404 = load i32, i32* %10, align 4
  %405 = icmp eq i32 %404, 0
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %469

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %418

; <label>:415:                                    ; preds = %414
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %418

; <label>:418:                                    ; preds = %415, %414
  ret i32 0

; <label>:419:                                    ; preds = %55, %46
  %420 = load i32, i32* %9, align 4
  %421 = icmp slt i32 %420, 5
  br label %55

; <label>:422:                                    ; preds = %90, %81
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = sub i32 0, %423
  %433 = add i32 %432, 1
  %434 = sub i32 0, %423
  %435 = add i32 %434, 1
  %436 = sub i32 0, %423
  %437 = add i32 %436, 1
  %438 = sub i32 %423, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %423
  %441 = add i32 %440, 1
  %442 = add nsw i32 %423, 1
  store i32 %442, i32* %8, align 4
  br label %90

; <label>:443:                                    ; preds = %138, %129
  %444 = load i32, i32* %9, align 4
  %445 = icmp slt i32 %444, 5
  br label %138

; <label>:446:                                    ; preds = %189, %180
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %448
  %450 = load i32*, i32** %449, align 8
  %451 = load i32, i32* %450, align 4
  %452 = load [5 x i32]*, [5 x i32]** %3, align 8
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x i32], [5 x i32]* %452, i64 %454
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %455, i32 0, i32 0
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %451, %460
  br label %189

; <label>:462:                                    ; preds = %237, %228
  br label %237

; <label>:463:                                    ; preds = %256, %247
  %464 = load i32, i32* %9, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %9, align 4
  br label %256

; <label>:466:                                    ; preds = %277, %268
  br label %277

; <label>:467:                                    ; preds = %303, %294
  store i32 0, i32* %9, align 4
  br label %303

; <label>:468:                                    ; preds = %373, %364
  br label %373

; <label>:469:                                    ; preds = %403, %394
  %470 = load i32, i32* %10, align 4
  %471 = icmp eq i32 %470, 0
  br label %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
