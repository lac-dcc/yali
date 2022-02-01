; ModuleID = 'source-C-CXX/17/205.cpp'
source_filename = "source-C-CXX/17/205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
define i32 @_Z3minPii(i32*, i32) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %32
  %41 = load i32*, i32** %12, align 8
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %14, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca i32*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %0, i32** %53, align 8
  store i32 %1, i32* %54, align 4
  %57 = load i32*, i32** %53, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 0
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %55, align 4
  store i32 0, i32* %56, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z6juzhenPA100_ii([100 x i32]*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %560

; <label>:11:                                     ; preds = %2, %560
  %12 = alloca [100 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %560

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %52, %36
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load [100 x i32]*, [100 x i32]** %12, align 8
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i32 0, i32 0
  %47 = load i32, i32* %13, align 4
  %48 = call i32 @_Z3minPii(i32* %46, i32 %47)
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %577

; <label>:64:                                     ; preds = %55, %577
  store i32 0, i32* %17, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %577

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %144, %73
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %147

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %124, %78
  %80 = load i32, i32* %18, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %125

; <label>:83:                                     ; preds = %79
  %84 = load [100 x i32]*, [100 x i32]** %12, align 8
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 %86
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = load [100 x i32]*, [100 x i32]** %12, align 8
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %83
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %578

; <label>:113:                                    ; preds = %104, %578
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %578

; <label>:124:                                    ; preds = %113
  br label %79

; <label>:125:                                    ; preds = %79
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %587

; <label>:134:                                    ; preds = %125, %587
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %587

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  br label %74

; <label>:147:                                    ; preds = %74
  store i32 0, i32* %20, align 4
  br label %148

; <label>:148:                                    ; preds = %199, %147
  %149 = load i32, i32* %20, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %200

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %21, align 4
  br label %153

; <label>:153:                                    ; preds = %169, %152
  %154 = load i32, i32* %21, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %153
  %158 = load [100 x i32]*, [100 x i32]** %12, align 8
  %159 = load i32, i32* %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 %160
  %162 = load i32, i32* %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %21, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %21, align 4
  br label %153

; <label>:172:                                    ; preds = %153
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i32 0, i32 0
  %174 = load i32, i32* %13, align 4
  %175 = call i32 @_Z3minPii(i32* %173, i32 %174)
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %588

; <label>:188:                                    ; preds = %179, %588
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %588

; <label>:199:                                    ; preds = %188
  br label %148

; <label>:200:                                    ; preds = %148
  store i32 0, i32* %22, align 4
  br label %201

; <label>:201:                                    ; preds = %271, %200
  %202 = load i32, i32* %22, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %274

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %23, align 4
  br label %206

; <label>:206:                                    ; preds = %269, %205
  %207 = load i32, i32* %23, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %270

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %598

; <label>:219:                                    ; preds = %210, %598
  %220 = load [100 x i32]*, [100 x i32]** %12, align 8
  %221 = load i32, i32* %23, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %222
  %224 = load i32, i32* %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %22, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %227, %231
  %233 = load [100 x i32]*, [100 x i32]** %12, align 8
  %234 = load i32, i32* %23, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 %235
  %237 = load i32, i32* %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  store i32 %232, i32* %239, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %598

; <label>:248:                                    ; preds = %219
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %622

; <label>:258:                                    ; preds = %249, %622
  %259 = load i32, i32* %23, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %23, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %622

; <label>:269:                                    ; preds = %258
  br label %206

; <label>:270:                                    ; preds = %206
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %22, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %22, align 4
  br label %201

; <label>:274:                                    ; preds = %201
  %275 = load i32, i32* @sum, align 4
  %276 = load [100 x i32]*, [100 x i32]** %12, align 8
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 1
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %275, %279
  store i32 %280, i32* @sum, align 4
  store i32 1, i32* %24, align 4
  br label %281

; <label>:281:                                    ; preds = %383, %274
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %633

; <label>:290:                                    ; preds = %281, %633
  %291 = load i32, i32* %24, align 4
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %633

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %386

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %637

; <label>:312:                                    ; preds = %303, %637
  store i32 0, i32* %25, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %637

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %381, %321
  %323 = load i32, i32* %25, align 4
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %382

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %638

; <label>:335:                                    ; preds = %326, %638
  %336 = load [100 x i32]*, [100 x i32]** %12, align 8
  %337 = load i32, i32* %24, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 %339
  %341 = load i32, i32* %25, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load [100 x i32]*, [100 x i32]** %12, align 8
  %346 = load i32, i32* %24, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 %347
  %349 = load i32, i32* %25, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  store i32 %344, i32* %351, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %638

; <label>:360:                                    ; preds = %335
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %666

; <label>:370:                                    ; preds = %361, %666
  %371 = load i32, i32* %25, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %25, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %666

; <label>:381:                                    ; preds = %370
  br label %322

; <label>:382:                                    ; preds = %322
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %24, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %24, align 4
  br label %281

; <label>:386:                                    ; preds = %302
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %672

; <label>:395:                                    ; preds = %386, %672
  store i32 1, i32* %26, align 4
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %672

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %471, %404
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %673

; <label>:414:                                    ; preds = %405, %673
  %415 = load i32, i32* %26, align 4
  %416 = load i32, i32* %13, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %673

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %474

; <label>:427:                                    ; preds = %426
  store i32 0, i32* %27, align 4
  br label %428

; <label>:428:                                    ; preds = %469, %427
  %429 = load i32, i32* %27, align 4
  %430 = load i32, i32* %13, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %470

; <label>:432:                                    ; preds = %428
  %433 = load [100 x i32]*, [100 x i32]** %12, align 8
  %434 = load i32, i32* %27, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 %435
  %437 = load i32, i32* %26, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load [100 x i32]*, [100 x i32]** %12, align 8
  %443 = load i32, i32* %27, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 %444
  %446 = load i32, i32* %26, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 %447
  store i32 %441, i32* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %432
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %677

; <label>:458:                                    ; preds = %449, %677
  %459 = load i32, i32* %27, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %27, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %677

; <label>:469:                                    ; preds = %458
  br label %428

; <label>:470:                                    ; preds = %428
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %26, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %26, align 4
  br label %405

; <label>:474:                                    ; preds = %426
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %693

; <label>:483:                                    ; preds = %474, %693
  %484 = load i32, i32* %13, align 4
  %485 = sub nsw i32 %484, 1
  store i32 %485, i32* %13, align 4
  %486 = load i32, i32* %13, align 4
  %487 = icmp eq i32 %486, 1
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %693

; <label>:496:                                    ; preds = %483
  br i1 %487, label %497, label %519

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %703

; <label>:506:                                    ; preds = %497, %703
  %507 = load i32, i32* @sum, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %703

; <label>:518:                                    ; preds = %506
  br label %541

; <label>:519:                                    ; preds = %496
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %707

; <label>:528:                                    ; preds = %519, %707
  %529 = load [100 x i32]*, [100 x i32]** %12, align 8
  %530 = load i32, i32* %13, align 4
  %531 = call i32 @_Z6juzhenPA100_ii([100 x i32]* %529, i32 %530)
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %707

; <label>:540:                                    ; preds = %528
  br label %541

; <label>:541:                                    ; preds = %540, %518
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %711

; <label>:550:                                    ; preds = %541, %711
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %711

; <label>:559:                                    ; preds = %550
  ret i32 0

; <label>:560:                                    ; preds = %11, %2
  %561 = alloca [100 x i32]*, align 8
  %562 = alloca i32, align 4
  %563 = alloca [100 x i32], align 16
  %564 = alloca [100 x i32], align 16
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca [100 x i32], align 16
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %561, align 8
  store i32 %1, i32* %562, align 4
  store i32 0, i32* %565, align 4
  br label %11

; <label>:577:                                    ; preds = %64, %55
  store i32 0, i32* %17, align 4
  br label %64

; <label>:578:                                    ; preds = %113, %104
  %579 = load i32, i32* %18, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = add nsw i32 %579, 1
  store i32 %586, i32* %18, align 4
  br label %113

; <label>:587:                                    ; preds = %134, %125
  br label %134

; <label>:588:                                    ; preds = %188, %179
  %589 = load i32, i32* %20, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %589, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %589, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %589, 1
  store i32 %597, i32* %20, align 4
  br label %188

; <label>:598:                                    ; preds = %219, %210
  %599 = load [100 x i32]*, [100 x i32]** %12, align 8
  %600 = load i32, i32* %23, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 %601
  %603 = load i32, i32* %22, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %22, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = shl i32 %606, %610
  %612 = sub i32 0, %606
  %613 = add i32 %612, %610
  %614 = sub nsw i32 %606, %610
  %615 = load [100 x i32]*, [100 x i32]** %12, align 8
  %616 = load i32, i32* %23, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %615, i64 %617
  %619 = load i32, i32* %22, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %618, i64 0, i64 %620
  store i32 %614, i32* %621, align 4
  br label %219

; <label>:622:                                    ; preds = %258, %249
  %623 = load i32, i32* %23, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %623, 1
  %631 = shl i32 %623, 1
  %632 = add nsw i32 %623, 1
  store i32 %632, i32* %23, align 4
  br label %258

; <label>:633:                                    ; preds = %290, %281
  %634 = load i32, i32* %24, align 4
  %635 = load i32, i32* %13, align 4
  %636 = icmp slt i32 %634, %635
  br label %290

; <label>:637:                                    ; preds = %312, %303
  store i32 0, i32* %25, align 4
  br label %312

; <label>:638:                                    ; preds = %335, %326
  %639 = load [100 x i32]*, [100 x i32]** %12, align 8
  %640 = load i32, i32* %24, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = sub i32 %640, 1
  %644 = mul i32 %643, 1
  %645 = shl i32 %640, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = sub i32 %640, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %640, 1
  %651 = shl i32 %640, 1
  %652 = add nsw i32 %640, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %639, i64 %653
  %655 = load i32, i32* %25, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load [100 x i32]*, [100 x i32]** %12, align 8
  %660 = load i32, i32* %24, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 %661
  %663 = load i32, i32* %25, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %662, i64 0, i64 %664
  store i32 %658, i32* %665, align 4
  br label %335

; <label>:666:                                    ; preds = %370, %361
  %667 = load i32, i32* %25, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = add nsw i32 %667, 1
  store i32 %671, i32* %25, align 4
  br label %370

; <label>:672:                                    ; preds = %395, %386
  store i32 1, i32* %26, align 4
  br label %395

; <label>:673:                                    ; preds = %414, %405
  %674 = load i32, i32* %26, align 4
  %675 = load i32, i32* %13, align 4
  %676 = icmp slt i32 %674, %675
  br label %414

; <label>:677:                                    ; preds = %458, %449
  %678 = load i32, i32* %27, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 0, %678
  %681 = add i32 %680, 1
  %682 = sub i32 0, %678
  %683 = add i32 %682, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %678
  %687 = add i32 %686, 1
  %688 = sub i32 %678, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %678
  %691 = add i32 %690, 1
  %692 = add nsw i32 %678, 1
  store i32 %692, i32* %27, align 4
  br label %458

; <label>:693:                                    ; preds = %483, %474
  %694 = load i32, i32* %13, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = shl i32 %694, 1
  %698 = sub i32 0, %694
  %699 = add i32 %698, 1
  %700 = sub nsw i32 %694, 1
  store i32 %700, i32* %13, align 4
  %701 = load i32, i32* %13, align 4
  %702 = icmp eq i32 %701, 1
  br label %483

; <label>:703:                                    ; preds = %506, %497
  %704 = load i32, i32* @sum, align 4
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  br label %506

; <label>:707:                                    ; preds = %528, %519
  %708 = load [100 x i32]*, [100 x i32]** %12, align 8
  %709 = load i32, i32* %13, align 4
  %710 = call i32 @_Z6juzhenPA100_ii([100 x i32]* %708, i32 %709)
  br label %528

; <label>:711:                                    ; preds = %550, %541
  br label %550
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %95, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %12
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %13, %99
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %73

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %103

; <label>:44:                                     ; preds = %35, %103
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %13

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %73, %104
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @_Z6juzhenPA100_ii([100 x i32]* %83, i32 %84)
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %8

; <label>:98:                                     ; preds = %8
  ret i32 0

; <label>:99:                                     ; preds = %22, %13
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br label %22

; <label>:103:                                    ; preds = %44, %35
  store i32 0, i32* %6, align 4
  br label %44

; <label>:104:                                    ; preds = %82, %73
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %106 = load i32, i32* %2, align 4
  %107 = call i32 @_Z6juzhenPA100_ii([100 x i32]* %105, i32 %106)
  br label %82
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
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
