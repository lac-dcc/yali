; ModuleID = 'Project_CodeNet_C++1400/p00150/s592013469.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s592013469.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592013469.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 1340542313, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1340542313, label %10
    i32 235118604, label %15
    i32 441457976, label %31
    i32 -381252500, label %50
    i32 866043671, label %53
    i32 -1497139557, label %54
    i32 664397294, label %55
    i32 -1268314630, label %61
    i32 578690361, label %62
    i32 1376280627, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 235118604, i32 -1268314630
  store i32 %14, i32* %6
  br label %87

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1863015926
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1863015926
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 441457976, i32 1376280627
  store i32 %30, i32* %6
  br label %87

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -381252500, i32 1376280627
  store i32 %49, i32* %6
  br label %87

; <label>:50:                                     ; preds = %7
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 866043671, i32 -1497139557
  store i32 %52, i32* %6
  br label %87

; <label>:53:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 578690361, i32* %6
  br label %87

; <label>:54:                                     ; preds = %7
  store i32 664397294, i32* %6
  br label %87

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 164247362
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 164247362
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  store i32 1340542313, i32* %6
  br label %87

; <label>:61:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 578690361, i32* %6
  br label %87

; <label>:62:                                     ; preds = %7
  %63 = load i1, i1* %3, align 1
  ret i1 %63

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %65, 437314707
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 437314707
  %70 = sub i32 %65, %66
  %71 = mul i32 %69, %66
  %72 = add i32 %65, 1802474665
  %73 = sub i32 %72, %66
  %74 = sub i32 %73, 1802474665
  %75 = sub i32 %65, %66
  %76 = mul i32 %74, %66
  %77 = sub i32 0, 70346130
  %78 = sub i32 %77, %65
  %79 = add i32 %78, 70346130
  %80 = sub i32 0, %65
  %81 = add i32 %79, 1262149065
  %82 = add i32 %81, %66
  %83 = sub i32 %82, 1262149065
  %84 = add i32 %79, %66
  %85 = srem i32 %65, %66
  %86 = icmp eq i32 %85, 0
  store i32 441457976, i32* %6
  br label %87

; <label>:87:                                     ; preds = %64, %61, %55, %54, %53, %50, %31, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3jati(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1307342618, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %234
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1307342618, label %10
    i32 1367105809, label %38
    i32 483843828, label %57
    i32 -2090664540, label %60
    i32 -1883059828, label %64
    i32 -1279014580, label %71
    i32 1030484163, label %99
    i32 -379991662, label %128
    i32 -17059328, label %129
    i32 -507825173, label %145
    i32 -1104747731, label %173
    i32 1366772321, label %174
    i32 548196702, label %180
    i32 -368869760, label %196
    i32 1541365121, label %216
    i32 1209546914, label %217
    i32 1083980262, label %219
    i32 2115726966, label %221
    i32 -737797752, label %225
    i32 203152236, label %227
    i32 -1226058676, label %228
  ]

; <label>:9:                                      ; preds = %7
  br label %234

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 7575088
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 7575088
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1367105809, i32 2115726966
  store i32 %37, i32* %6
  br label %234

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1617831642
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1617831642
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 483843828, i32 2115726966
  store i32 %56, i32* %6
  br label %234

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -2090664540, i32 1209546914
  store i32 %59, i32* %6
  br label %234

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = call zeroext i1 @_Z5judgei(i32 %61)
  %63 = select i1 %62, i32 -1883059828, i32 1366772321
  store i32 %63, i32* %6
  br label %234

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 2
  %69 = call zeroext i1 @_Z5judgei(i32 %67)
  %70 = select i1 %69, i32 -1279014580, i32 -17059328
  store i32 %70, i32* %6
  br label %234

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -735394086
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -735394086
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1030484163, i32 -737797752
  store i32 %98, i32* %6
  br label %234

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -813942060
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -813942060
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -379991662, i32 -737797752
  store i32 %127, i32* %6
  br label %234

; <label>:128:                                    ; preds = %7
  store i32 1083980262, i32* %6
  br label %234

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 444751443
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 444751443
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -507825173, i32 203152236
  store i32 %144, i32* %6
  br label %234

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1930688724
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1930688724
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1104747731, i32 203152236
  store i32 %172, i32* %6
  br label %234

; <label>:173:                                    ; preds = %7
  store i32 1366772321, i32* %6
  br label %234

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -1782351011
  %177 = add i32 %176, -1
  %178 = add i32 %177, -1782351011
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %4, align 4
  store i32 548196702, i32* %6
  br label %234

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1747871226
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1747871226
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -368869760, i32 -1226058676
  store i32 %195, i32* %6
  br label %234

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -1219462499
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1219462499
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %5, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1541365121, i32 -1226058676
  store i32 %215, i32* %6
  br label %234

; <label>:216:                                    ; preds = %7
  store i32 -1307342618, i32* %6
  br label %234

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %4, align 4
  store i32 %218, i32* %3, align 4
  store i32 1083980262, i32* %6
  br label %234

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %3, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %7
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  store i32 1367105809, i32* %6
  br label %234

; <label>:225:                                    ; preds = %7
  %226 = load i32, i32* %4, align 4
  store i32 %226, i32* %3, align 4
  store i32 1030484163, i32* %6
  br label %234

; <label>:227:                                    ; preds = %7
  store i32 -507825173, i32* %6
  br label %234

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %5, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %229, %231
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %5, align 4
  store i32 -368869760, i32* %6
  br label %234

; <label>:234:                                    ; preds = %228, %227, %225, %221, %217, %216, %196, %180, %174, %173, %145, %129, %128, %99, %71, %64, %60, %57, %38, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -2093144698, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %104
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2093144698, label %9
    i32 2044089679, label %14
    i32 -1714522777, label %29
    i32 -56977276, label %45
    i32 -1761018239, label %46
    i32 -2086695213, label %56
    i32 -662981642, label %83
    i32 -227092049, label %99
    i32 -1436345630, label %101
    i32 901801435, label %102
  ]

; <label>:8:                                      ; preds = %6
  br label %104

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 2044089679, i32 -1761018239
  store i32 %13, i32* %5
  br label %104

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1714522777, i32 -1436345630
  store i32 %28, i32* %5
  br label %104

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -4165108
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -4165108
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -56977276, i32 -1436345630
  store i32 %44, i32* %5
  br label %104

; <label>:45:                                     ; preds = %6
  store i32 -2086695213, i32* %5
  br label %104

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @_Z3jati(i32 %47)
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 1680031469
  %51 = sub i32 %50, 2
  %52 = add i32 %51, 1680031469
  %53 = sub nsw i32 %49, 2
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %52, i32 %54)
  store i32 -2093144698, i32* %5
  br label %104

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -662981642, i32 901801435
  store i32 %82, i32* %5
  br label %104

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %1
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -227092049, i32 901801435
  store i32 %98, i32* %5
  br label %104

; <label>:99:                                     ; preds = %6
  %100 = load volatile i32, i32* %1
  ret i32 %100

; <label>:101:                                    ; preds = %6
  store i32 -1714522777, i32* %5
  br label %104

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %2, align 4
  store i32 -662981642, i32* %5
  br label %104

; <label>:104:                                    ; preds = %102, %101, %83, %56, %46, %45, %29, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592013469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
