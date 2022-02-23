; ModuleID = 'build_ollvm/programs/p02784/s929920737.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s929920737.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929920737.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %4, align 8
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.022 = phi i64 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 178769271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 178769271, label %10
    i32 -1738020741, label %20
    i32 -1316661484, label %32
    i32 303967479, label %34
    i32 1847061983, label %44
    i32 29374476, label %56
    i32 -366658214, label %57
    i32 48519656, label %59
    i32 1328309837, label %69
    i32 -1752428344, label %79
    i32 1779452417, label %80
    i32 1329840797, label %84
    i32 -2094940634, label %94
    i32 -1951887783, label %107
    i32 -1017833211, label %108
    i32 1861889891, label %118
    i32 145122503, label %128
    i32 -1660592161, label %129
    i32 -1979575350, label %139
    i32 -1185752773, label %151
    i32 1537794192, label %153
    i32 -327359422, label %163
    i32 -2000960037, label %174
    i32 -793671086, label %175
    i32 -1827893198, label %185
    i32 -1708492390, label %196
    i32 1547948218, label %197
    i32 1211877762, label %198
    i32 -1644998244, label %199
    i32 665928990, label %202
    i32 -1783423852, label %203
    i32 -63306061, label %207
    i32 -2137372765, label %209
    i32 1731467255, label %210
    i32 -1833279206, label %212
  ]

.backedge:                                        ; preds = %9, %212, %210, %209, %207, %203, %202, %199, %198, %196, %185, %175, %174, %163, %153, %151, %139, %129, %128, %118, %108, %107, %94, %84, %80, %79, %69, %59, %57, %56, %44, %34, %32, %20, %10
  %.022.be = phi i64 [ %.022, %9 ], [ %.022, %212 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %207 ], [ %206, %203 ], [ %.022, %202 ], [ %.022, %199 ], [ %.022, %198 ], [ %.022, %196 ], [ %.022, %185 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %163 ], [ %.022, %153 ], [ %.022, %151 ], [ %.022, %139 ], [ %.022, %129 ], [ %.022, %128 ], [ %.022, %118 ], [ %.022, %108 ], [ %.022, %107 ], [ %97, %94 ], [ %.022, %84 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %20 ], [ %.022, %10 ]
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %212 ], [ %.020, %210 ], [ %.020, %209 ], [ %.020, %207 ], [ %.020, %203 ], [ %.020, %202 ], [ %.020, %199 ], [ %.020, %198 ], [ %.020, %196 ], [ %.020, %185 ], [ %.020, %175 ], [ %.020, %174 ], [ %.020, %163 ], [ %.020, %153 ], [ %.020, %151 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %118 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %94 ], [ %.020, %84 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %58, %57 ], [ %.020, %56 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %20 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %212 ], [ %.018, %210 ], [ %.018, %209 ], [ %208, %207 ], [ %.018, %203 ], [ 0, %202 ], [ %.018, %199 ], [ %.018, %198 ], [ %.018, %196 ], [ %.018, %185 ], [ %.018, %175 ], [ %.018, %174 ], [ %.018, %163 ], [ %.018, %153 ], [ %.018, %151 ], [ %.018, %139 ], [ %.018, %129 ], [ %.018, %128 ], [ %.neg, %118 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %94 ], [ %.018, %84 ], [ %.018, %80 ], [ %.018, %79 ], [ 0, %69 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %20 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1827893198, %212 ], [ -327359422, %210 ], [ -1979575350, %209 ], [ 1861889891, %207 ], [ -2094940634, %203 ], [ 1328309837, %202 ], [ 1847061983, %199 ], [ -1738020741, %198 ], [ 1547948218, %196 ], [ %195, %185 ], [ %184, %175 ], [ 1547948218, %174 ], [ %173, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ 1779452417, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1017833211, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %80 ], [ 1779452417, %79 ], [ %78, %69 ], [ %68, %59 ], [ 178769271, %57 ], [ -366658214, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1738020741, i32 1211877762
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %.020, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1316661484, i32 1211877762
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.16, i32 303967479, i32 48519656
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1847061983, i32 -1644998244
  br label %.backedge

44:                                               ; preds = %9
  %45 = getelementptr inbounds i64, i64* %8, i64 %.020
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 29374476, i32 -1644998244
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = add i64 %.020, 1
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1328309837, i32 665928990
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1752428344, i32 665928990
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i64, i64* %4, align 8
  %82 = icmp slt i64 %.018, %81
  %83 = select i1 %82, i32 1329840797, i32 -1660592161
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2094940634, i32 -1783423852
  br label %.backedge

94:                                               ; preds = %9
  %95 = getelementptr inbounds i64, i64* %8, i64 %.018
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, %.022
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1951887783, i32 -1783423852
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1861889891, i32 -63306061
  br label %.backedge

118:                                              ; preds = %9
  %.neg = add i64 %.018, 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 145122503, i32 -63306061
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1979575350, i32 -2137372765
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i64, i64* %3, align 8
  %141 = icmp sge i64 %.022, %140
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1185752773, i32 -2137372765
  br label %.backedge

151:                                              ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.17, i32 1537794192, i32 -793671086
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -327359422, i32 1731467255
  br label %.backedge

163:                                              ; preds = %9
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2000960037, i32 1731467255
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1827893198, i32 -1833279206
  br label %.backedge

185:                                              ; preds = %9
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1708492390, i32 -1833279206
  br label %.backedge

196:                                              ; preds = %9
  br label %.backedge

197:                                              ; preds = %9
  ret i32 0

198:                                              ; preds = %9
  br label %.backedge

199:                                              ; preds = %9
  %200 = getelementptr inbounds i64, i64* %8, i64 %.020
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %200)
  br label %.backedge

202:                                              ; preds = %9
  br label %.backedge

203:                                              ; preds = %9
  %204 = getelementptr inbounds i64, i64* %8, i64 %.018
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %.022
  br label %.backedge

207:                                              ; preds = %9
  %208 = add i64 %.018, 1
  br label %.backedge

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

212:                                              ; preds = %9
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929920737.cpp() #0 section ".text.startup" {
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
