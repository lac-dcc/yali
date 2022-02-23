; ModuleID = 'build_ollvm/programs/p03281/s420180101.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s420180101.cpp"
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

$_ZSt4acose = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420180101.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80 %0) local_unnamed_addr #4 comdat {
  %2 = tail call x86_fp80 @acosl(x86_fp80 %0) #8
  ret x86_fp80 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1629091569, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1629091569, label %17
    i32 -546753555, label %20
    i32 -637209854, label %36
    i32 -1727369301, label %37
    i32 -117876212, label %41
    i32 1738300204, label %42
    i32 1194949486, label %52
    i32 1976843486, label %65
    i32 -1348226111, label %67
    i32 143672642, label %73
    i32 -1672775949, label %83
    i32 1091418230, label %94
    i32 1216075960, label %95
    i32 1839958721, label %105
    i32 -1013995881, label %115
    i32 1813178944, label %116
    i32 -722172139, label %119
    i32 -272050897, label %123
    i32 -377134, label %133
    i32 -1164300426, label %145
    i32 -1272371221, label %146
    i32 -942401017, label %147
    i32 764880717, label %157
    i32 246885554, label %169
    i32 -2090874260, label %170
    i32 -1733079858, label %180
    i32 -868089925, label %193
    i32 -1906452914, label %194
    i32 -1443908159, label %197
    i32 952472800, label %198
    i32 117979481, label %200
    i32 -648620598, label %201
    i32 1317620269, label %204
    i32 103121028, label %207
  ]

.backedge:                                        ; preds = %16, %207, %204, %201, %200, %198, %197, %194, %180, %170, %169, %157, %147, %146, %145, %133, %123, %119, %116, %115, %105, %95, %94, %83, %73, %67, %65, %52, %42, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1733079858, %207 ], [ 764880717, %204 ], [ -377134, %201 ], [ 1839958721, %200 ], [ -1672775949, %198 ], [ 1194949486, %197 ], [ -546753555, %194 ], [ %192, %180 ], [ %179, %170 ], [ -1727369301, %169 ], [ %168, %157 ], [ %156, %147 ], [ -942401017, %146 ], [ -1272371221, %145 ], [ %144, %133 ], [ %132, %123 ], [ %122, %119 ], [ 1738300204, %116 ], [ 1813178944, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1216075960, %94 ], [ %93, %83 ], [ %82, %73 ], [ %72, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 1738300204, %41 ], [ %40, %37 ], [ -1727369301, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -546753555, i32 -1906452914
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -637209854, i32 -1906452914
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %38, %39
  %40 = select i1 %.not, i32 -2090874260, i32 -117876212
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1194949486, i32 -1443908159
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1976843486, i32 -1443908159
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.32, i32 -1348226111, i32 -722172139
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.28, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 143672642, i32 1216075960
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1672775949, i32 952472800
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.21, align 4
  %.neg33 = add i32 %84, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %.neg33, i32* %.0..0..0.22, align 4
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1091418230, i32 952472800
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1839958721, i32 117979481
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1013995881, i32 117979481
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %117 = load i32, i32* %.0..0..0.29, align 4
  %118 = add i32 %117, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %118, i32* %.0..0..0.30, align 4
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.23, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 -272050897, i32 -1272371221
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -377134, i32 -648620598
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.5, align 4
  %135 = add i32 %134, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %135, i32* %.0..0..0.6, align 4
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1164300426, i32 -648620598
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 764880717, i32 1317620269
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.15, align 4
  %159 = add i32 %158, 2
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %159, i32* %.0..0..0.16, align 4
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 246885554, i32 1317620269
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1733079858, i32 103121028
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.7, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %182, i8 signext 10)
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -868089925, i32 103121028
  br label %.backedge

193:                                              ; preds = %16
  ret i32 0

194:                                              ; preds = %16
  %195 = alloca i32, align 4
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %195)
  br label %.backedge

197:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %199, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

200:                                              ; preds = %16
  br label %.backedge

201:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.8, align 4
  %203 = add i32 %202, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %203, i32* %.0..0..0.9, align 4
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.18, align 4
  %206 = add i32 %205, 2
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %206, i32* %.0..0..0.19, align 4
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.10, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %209, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420180101.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
