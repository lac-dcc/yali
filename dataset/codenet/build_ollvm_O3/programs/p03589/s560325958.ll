; ModuleID = 'build_ollvm/programs/p03589/s560325958.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s560325958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560325958.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 921818094, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 921818094, label %8
    i32 -974888856, label %18
    i32 -192833947, label %29
    i32 -1287317319, label %31
    i32 1928981426, label %32
    i32 -411451520, label %35
    i32 -1957772310, label %45
    i32 -614958725, label %61
    i32 1203597264, label %63
    i32 485898740, label %73
    i32 -1288578937, label %85
    i32 2036771665, label %87
    i32 1894395487, label %97
    i32 -438275299, label %114
    i32 -547167648, label %115
    i32 -1743477097, label %116
    i32 -22917904, label %126
    i32 977626090, label %137
    i32 1145677239, label %138
    i32 1228267320, label %148
    i32 564618821, label %158
    i32 1929209616, label %159
    i32 2087756398, label %161
    i32 -1326228927, label %171
    i32 2025833249, label %181
    i32 1674882707, label %182
    i32 -1918493431, label %192
    i32 -149186903, label %202
    i32 2107435307, label %203
    i32 610444460, label %204
    i32 -1912583425, label %210
    i32 -458309811, label %211
    i32 -1632702560, label %219
    i32 -1996476541, label %220
    i32 -596157164, label %221
    i32 -595402889, label %222
  ]

.backedge:                                        ; preds = %7, %222, %221, %220, %219, %211, %210, %204, %203, %192, %182, %181, %171, %161, %159, %158, %148, %138, %137, %126, %116, %115, %114, %97, %87, %85, %73, %63, %61, %45, %35, %32, %31, %29, %18, %8
  %.050.be = phi i64 [ %.050, %7 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %220 ], [ %.neg, %219 ], [ %.050, %211 ], [ %.050, %210 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %192 ], [ %.050, %182 ], [ %.050, %181 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %159 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %138 ], [ %.050, %137 ], [ %127, %126 ], [ %.050, %116 ], [ %.050, %115 ], [ %.050, %114 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %85 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %61 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %32 ], [ 1, %31 ], [ %.050, %29 ], [ %.050, %18 ], [ %.050, %8 ]
  %.048.be = phi i64 [ %.048, %7 ], [ %.048, %222 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %192 ], [ %.048, %182 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %161 ], [ %160, %159 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %114 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %85 ], [ %.048, %73 ], [ %.048, %63 ], [ %.048, %61 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %32 ], [ %.048, %31 ], [ %.048, %29 ], [ %.048, %18 ], [ %.048, %8 ]
  %.046.be = phi i64 [ %.046, %7 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %211 ], [ %.046, %210 ], [ %209, %204 ], [ %.046, %203 ], [ %.046, %192 ], [ %.046, %182 ], [ %.046, %181 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %85 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %61 ], [ %50, %45 ], [ %.046, %35 ], [ %.046, %32 ], [ %.046, %31 ], [ %.046, %29 ], [ %.046, %18 ], [ %.046, %8 ]
  %.044.be = phi i64 [ %.044, %7 ], [ %.044, %222 ], [ %.044, %221 ], [ %.044, %220 ], [ %.044, %219 ], [ %.044, %211 ], [ %.044, %210 ], [ %208, %204 ], [ %.044, %203 ], [ %.044, %192 ], [ %.044, %182 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %126 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %114 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %85 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %61 ], [ %49, %45 ], [ %.044, %35 ], [ %.044, %32 ], [ %.044, %31 ], [ %.044, %29 ], [ %.044, %18 ], [ %.044, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1918493431, %222 ], [ -1326228927, %221 ], [ 1228267320, %220 ], [ -22917904, %219 ], [ 1894395487, %211 ], [ 485898740, %210 ], [ -1957772310, %204 ], [ -974888856, %203 ], [ %201, %192 ], [ %191, %182 ], [ 1674882707, %181 ], [ %180, %171 ], [ %170, %161 ], [ 921818094, %159 ], [ 1929209616, %158 ], [ %157, %148 ], [ %147, %138 ], [ 1928981426, %137 ], [ %136, %126 ], [ %125, %116 ], [ -1743477097, %115 ], [ 1674882707, %114 ], [ %113, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %45 ], [ %44, %35 ], [ %34, %32 ], [ 1928981426, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -974888856, i32 2107435307
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i64 %.048, 3501
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -192833947, i32 2107435307
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -1287317319, i32 2087756398
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = icmp slt i64 %.050, 3501
  %34 = select i1 %33, i32 -411451520, i32 1145677239
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1957772310, i32 610444460
  br label %.backedge

45:                                               ; preds = %7
  %46 = shl i64 %.050, 2
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %47, %.050
  %reass.add60 = sub i64 %46, %47
  %reass.mul61 = mul i64 %reass.add60, %.048
  %49 = sub i64 %reass.mul61, %48
  %50 = mul nsw i64 %48, %.048
  %51 = icmp sgt i64 %49, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -614958725, i32 610444460
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.41, i32 1203597264, i32 -547167648
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 485898740, i32 -1912583425
  br label %.backedge

73:                                               ; preds = %7
  %74 = srem i64 %.046, %.044
  %75 = icmp eq i64 %74, 0
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1288578937, i32 -1912583425
  br label %.backedge

85:                                               ; preds = %7
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.42, i32 2036771665, i32 -547167648
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1894395487, i32 -458309811
  br label %.backedge

97:                                               ; preds = %7
  %98 = sdiv i64 %.046, %.044
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.050)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %99, i8 signext 32)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %100, i64 %98)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %101, i8 signext 32)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %102, i64 %.048)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -438275299, i32 -458309811
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -22917904, i32 -1632702560
  br label %.backedge

126:                                              ; preds = %7
  %127 = add i64 %.050, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 977626090, i32 -1632702560
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1228267320, i32 -1996476541
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 564618821, i32 -1996476541
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %160 = add i64 %.048, 1
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1326228927, i32 -596157164
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2025833249, i32 -596157164
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1918493431, i32 -595402889
  br label %.backedge

192:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -149186903, i32 -595402889
  br label %.backedge

202:                                              ; preds = %7
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  %205 = shl i64 %.050, 2
  %206 = load i64, i64* %5, align 8
  %207 = mul nsw i64 %206, %.050
  %reass.add = sub i64 %205, %206
  %reass.mul = mul i64 %reass.add, %.048
  %208 = sub i64 %reass.mul, %207
  %209 = mul nsw i64 %207, %.048
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  %212 = sdiv i64 %.046, %.044
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.050)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %213, i8 signext 32)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %214, i64 %212)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %215, i8 signext 32)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %216, i64 %.048)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

219:                                              ; preds = %7
  %.neg = add i64 %.050, 1
  br label %.backedge

220:                                              ; preds = %7
  br label %.backedge

221:                                              ; preds = %7
  br label %.backedge

222:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560325958.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
