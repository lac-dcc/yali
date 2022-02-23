; ModuleID = 'build_ollvm/programs/p02984/s329460404.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s329460404.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329460404.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i64, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1097450466, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1097450466, label %13
    i32 -1243813532, label %23
    i32 536681960, label %35
    i32 845126095, label %37
    i32 -961862662, label %42
    i32 -478806425, label %44
    i32 1854753863, label %45
    i32 966520414, label %50
    i32 -790552657, label %60
    i32 -231054816, label %81
    i32 1939606001, label %82
    i32 61184420, label %83
    i32 1987417652, label %93
    i32 -991812575, label %108
    i32 606759025, label %109
    i32 -1939455055, label %114
    i32 -1776459264, label %124
    i32 2023291767, label %145
    i32 -1805151033, label %146
    i32 -1879604904, label %156
    i32 -104686208, label %167
    i32 -809719354, label %168
    i32 -1672539899, label %178
    i32 -1587456209, label %188
    i32 -550828472, label %189
    i32 1450383651, label %190
    i32 -1009406165, label %201
    i32 -188663226, label %207
    i32 2056421844, label %220
    i32 1975652359, label %222
  ]

.backedge:                                        ; preds = %12, %222, %220, %207, %201, %190, %189, %178, %168, %167, %156, %146, %145, %124, %114, %109, %108, %93, %83, %82, %81, %60, %50, %45, %44, %42, %37, %35, %23, %13
  %.032.be = phi i32 [ %.032, %12 ], [ %.032, %222 ], [ %.032, %220 ], [ %.032, %207 ], [ %.032, %201 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %178 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %156 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %45 ], [ %.032, %44 ], [ %43, %42 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %23 ], [ %.032, %13 ]
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %222 ], [ %.030, %220 ], [ %.030, %207 ], [ %.030, %201 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %178 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %109 ], [ %.030, %108 ], [ %.030, %93 ], [ %.030, %83 ], [ %.neg35, %82 ], [ %.030, %81 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %45 ], [ 1, %44 ], [ %.030, %42 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %23 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %222 ], [ %221, %220 ], [ %.028, %207 ], [ 0, %201 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %178 ], [ %.028, %168 ], [ %.028, %167 ], [ %157, %156 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %109 ], [ %.028, %108 ], [ 0, %93 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %42 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %23 ], [ %.028, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1672539899, %222 ], [ -1879604904, %220 ], [ -1776459264, %207 ], [ 1987417652, %201 ], [ -790552657, %190 ], [ -1243813532, %189 ], [ %187, %178 ], [ %177, %168 ], [ 606759025, %167 ], [ %166, %156 ], [ %155, %146 ], [ -1805151033, %145 ], [ %144, %124 ], [ %123, %114 ], [ %113, %109 ], [ 606759025, %108 ], [ %107, %93 ], [ %92, %83 ], [ 1854753863, %82 ], [ 1939606001, %81 ], [ %80, %60 ], [ %59, %50 ], [ %49, %45 ], [ 1854753863, %44 ], [ 1097450466, %42 ], [ -961862662, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1243813532, i32 -550828472
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %.032, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 536681960, i32 -550828472
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.26, i32 845126095, i32 -478806425
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.032 to i64
  %39 = getelementptr inbounds i64, i64* %8, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  %41 = getelementptr inbounds i64, i64* %11, i64 %38
  store i64 0, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %12
  %43 = add i32 %.032, 1
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1
  %48 = sdiv i32 %47, 2
  %.not = icmp sgt i32 %.030, %48
  %49 = select i1 %.not, i32 61184420, i32 966520414
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -790552657, i32 1450383651
  br label %.backedge

60:                                               ; preds = %12
  %61 = shl nsw i32 %.030, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %8, i64 %62
  %64 = load i64, i64* %63, align 16
  %65 = add i32 %61, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %8, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %64, %68
  %70 = load i64, i64* %11, align 16
  %71 = add i64 %69, %70
  store i64 %71, i64* %11, align 16
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -231054816, i32 1450383651
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %.neg35 = add i32 %.030, 1
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1987417652, i32 -1009406165
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i64, i64* %8, align 16
  %95 = load i64, i64* %11, align 16
  %96 = add i64 %95, %94
  store i64 %96, i64* %11, align 16
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -991812575, i32 -1009406165
  br label %.backedge

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -1
  %112 = icmp slt i32 %.028, %111
  %113 = select i1 %112, i32 -1939455055, i32 -809719354
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1776459264, i32 -188663226
  br label %.backedge

124:                                              ; preds = %12
  %125 = sext i32 %.028 to i64
  %126 = getelementptr inbounds i64, i64* %8, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = shl nsw i64 %127, 1
  %129 = getelementptr inbounds i64, i64* %11, i64 %125
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %128, %130
  %.neg34 = add i32 %.028, 1
  %132 = sext i32 %.neg34 to i64
  %133 = getelementptr inbounds i64, i64* %11, i64 %132
  store i64 %131, i64* %133, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %131)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2023291767, i32 -188663226
  br label %.backedge

145:                                              ; preds = %12
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1879604904, i32 2056421844
  br label %.backedge

156:                                              ; preds = %12
  %157 = add i32 %.028, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -104686208, i32 2056421844
  br label %.backedge

167:                                              ; preds = %12
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1672539899, i32 1975652359
  br label %.backedge

178:                                              ; preds = %12
  call void @llvm.stackrestore(i8* %7)
  store i32 0, i32* %1, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1587456209, i32 1975652359
  br label %.backedge

188:                                              ; preds = %12
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

189:                                              ; preds = %12
  br label %.backedge

190:                                              ; preds = %12
  %191 = shl nsw i32 %.030, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, i64* %8, i64 %192
  %194 = load i64, i64* %193, align 16
  %195 = add i32 %191, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %8, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %11, align 16
  %200 = sub i64 %194, %198
  %.neg = add i64 %200, %199
  store i64 %.neg, i64* %11, align 16
  br label %.backedge

201:                                              ; preds = %12
  %202 = load i64, i64* %8, align 16
  %203 = load i64, i64* %11, align 16
  %204 = add i64 %203, %202
  store i64 %204, i64* %11, align 16
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

207:                                              ; preds = %12
  %208 = sext i32 %.028 to i64
  %209 = getelementptr inbounds i64, i64* %8, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = shl nsw i64 %210, 1
  %212 = getelementptr inbounds i64, i64* %11, i64 %208
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %211, %213
  %215 = add i32 %.028, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, i64* %11, i64 %216
  store i64 %214, i64* %217, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %214)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

220:                                              ; preds = %12
  %221 = add i32 %.028, 1
  br label %.backedge

222:                                              ; preds = %12
  call void @llvm.stackrestore(i8* %7)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329460404.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1782790215, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1782790215, label %11
    i32 893081982, label %14
    i32 -1926527183, label %24
    i32 1095702764, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 893081982, i32 1095702764
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1926527183, i32 1095702764
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 893081982, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
