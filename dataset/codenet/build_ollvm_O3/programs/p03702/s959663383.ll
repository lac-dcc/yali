; ModuleID = 'build_ollvm/programs/p03702/s959663383.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s959663383.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [200001 x i64] zeroinitializer, align 16
@ok = local_unnamed_addr global i64 0, align 8
@ng = local_unnamed_addr global i64 0, align 8
@mid = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959663383.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [200001 x i64]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 362838584, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 362838584, label %21
    i32 1001268497, label %24
    i32 1703230907, label %41
    i32 -192986771, label %42
    i32 -8633750, label %48
    i32 1125092426, label %56
    i32 1378711684, label %59
    i32 -1183141659, label %60
    i32 1162683542, label %66
    i32 129117367, label %76
    i32 1643795861, label %86
    i32 -628946904, label %97
    i32 -120335424, label %98
    i32 909236220, label %108
    i32 825857373, label %118
    i32 -124911229, label %119
    i32 884006917, label %125
    i32 557536064, label %145
    i32 1491270797, label %147
    i32 -459839121, label %157
    i32 1929110913, label %171
    i32 234204287, label %173
    i32 -1652229978, label %174
    i32 1746693315, label %175
    i32 47503774, label %185
    i32 -1970273263, label %196
    i32 -838456529, label %197
    i32 391633374, label %198
    i32 1711318732, label %201
    i32 237000460, label %202
    i32 1114881040, label %203
  ]

.backedge:                                        ; preds = %20, %203, %202, %201, %198, %197, %185, %175, %174, %173, %171, %157, %147, %145, %125, %119, %118, %108, %98, %97, %86, %76, %66, %60, %59, %56, %48, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 47503774, %203 ], [ -459839121, %202 ], [ 909236220, %201 ], [ 1643795861, %198 ], [ 1001268497, %197 ], [ %195, %185 ], [ %184, %175 ], [ 1746693315, %174 ], [ 1746693315, %173 ], [ %172, %171 ], [ %170, %157 ], [ %156, %147 ], [ -124911229, %145 ], [ 557536064, %125 ], [ %124, %119 ], [ -124911229, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1183141659, %97 ], [ %96, %86 ], [ %85, %76 ], [ 129117367, %66 ], [ %65, %60 ], [ -1183141659, %59 ], [ -192986771, %56 ], [ 1125092426, %48 ], [ %47, %42 ], [ -192986771, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1001268497, i32 -838456529
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca [200001 x i64], align 16
  store [200001 x i64]* %27, [200001 x i64]** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1703230907, i32 -838456529
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.15, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @n, align 8
  %46 = icmp sgt i64 %45, %44
  %47 = select i1 %46, i32 -8633750, i32 1378711684
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.17, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.10 = load volatile [200001 x i64]*, [200001 x i64]** %8, align 8
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.10, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.18, align 4
  %58 = add i32 %57, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %58, i32* %.0..0..0.19, align 4
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.21, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @n, align 8
  %64 = icmp sgt i64 %63, %62
  %65 = select i1 %64, i32 1162683542, i32 -120335424
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* @b, align 8
  %70 = mul nsw i64 %69, %68
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.22, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.11 = load volatile [200001 x i64]*, [200001 x i64]** %8, align 8
  %73 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.11, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, %70
  store i64 %75, i64* %73, align 8
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1643795861, i32 391633374
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.23, align 4
  %.neg42 = add i32 %87, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %.neg42, i32* %.0..0..0.24, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -628946904, i32 391633374
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 909236220, i32 1711318732
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 825857373, i32 1711318732
  br label %.backedge

118:                                              ; preds = %20
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.34, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @n, align 8
  %123 = icmp sgt i64 %122, %121
  %124 = select i1 %123, i32 884006917, i32 1491270797
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.35, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.12 = load volatile [200001 x i64]*, [200001 x i64]** %8, align 8
  %128 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.12, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @a, align 8
  %131 = add i64 %130, %129
  %132 = load i64, i64* @b, align 8
  %133 = xor i64 %132, -1
  %134 = add i64 %131, %133
  %135 = sub i64 %130, %132
  %136 = sdiv i64 %134, %135
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.36, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.13 = load volatile [200001 x i64]*, [200001 x i64]** %8, align 8
  %139 = getelementptr inbounds [200001 x i64], [200001 x i64]* %.0..0..0.13, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp sgt i64 %140, 0
  %142 = select i1 %141, i64 %136, i64 0
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %143 = load i64, i64* %.0..0..0.28, align 8
  %144 = add i64 %143, %142
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %144, i64* %.0..0..0.29, align 8
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %146, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -459839121, i32 237000460
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.8, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.30, align 8
  %161 = icmp sle i64 %160, %159
  store i1 %161, i1* %3, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1929110913, i32 237000460
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %172 = select i1 %.0..0..0.40, i32 234204287, i32 -1652229978
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 47503774, i32 1114881040
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.4, align 4
  store i32 %186, i32* %2, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1970273263, i32 1114881040
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.41

197:                                              ; preds = %20
  br label %.backedge

198:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.25, align 4
  %200 = add i32 %199, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %200, i32* %.0..0..0.26, align 4
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6searchv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.06 = phi i64 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -995147503, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -995147503, label %3
    i32 -267123995, label %10
    i32 211617447, label %18
    i32 -1648613625, label %19
    i32 -376731713, label %20
    i32 -439968497, label %21
    i32 1650601209, label %22
    i32 721996289, label %32
    i32 -1800292863, label %42
    i32 102858157, label %43
  ]

.backedge:                                        ; preds = %2, %43, %32, %22, %20, %19, %18, %10, %3
  %.06.be = phi i64 [ %.06, %2 ], [ %.06, %43 ], [ %.06, %32 ], [ %.06, %22 ], [ %.06, %20 ], [ %.06, %19 ], [ %.06, %18 ], [ %14, %10 ], [ %.06, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 721996289, %43 ], [ %41, %32 ], [ %31, %22 ], [ -995147503, %20 ], [ -376731713, %19 ], [ -376731713, %18 ], [ %17, %10 ], [ %9, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @ok, align 8
  %5 = load i64, i64* @ng, align 8
  %6 = sub i64 %4, %5
  %7 = tail call i64 @_ZSt3absx(i64 %6)
  %8 = icmp sgt i64 %7, 1
  %9 = select i1 %8, i32 -267123995, i32 -439968497
  br label %.backedge

10:                                               ; preds = %2
  %11 = load i64, i64* @ok, align 8
  %12 = load i64, i64* @ng, align 8
  %13 = add i64 %12, %11
  %14 = sdiv i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @_Z5solvei(i32 %15)
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 -1648613625, i32 211617447
  br label %.backedge

18:                                               ; preds = %2
  store i64 %.06, i64* @ok, align 8
  br label %.backedge

19:                                               ; preds = %2
  store i64 %.06, i64* @ng, align 8
  br label %.backedge

20:                                               ; preds = %2
  br label %.backedge

21:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %2
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 721996289, i32 102858157
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1800292863, i32 102858157
  br label %.backedge

42:                                               ; preds = %2
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

43:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1729262599, i32 -2088795116
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1947335641, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1947335641, label %15
    i32 465317305, label %.outer.backedge
    i32 -1729262599, label %18
    i32 -2088795116, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 465317305, i32 -2088795116
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 465317305, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @a)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @b)
  br label %.outer

.outer:                                           ; preds = %14, %0
  %.05.ph = phi i32 [ %.neg, %14 ], [ 0, %0 ]
  %4 = sext i32 %.05.ph to i64
  %5 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %4
  %6 = sext i32 %.05.ph to i64
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -392283397, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %7

7:                                                ; preds = %.outer7, %7
  switch i32 %.0.ph, label %7 [
    i32 -392283397, label %8
    i32 864269866, label %12
    i32 -1114985246, label %14
    i32 71628609, label %15
  ]

8:                                                ; preds = %7
  %9 = load i64, i64* @n, align 8
  %10 = icmp sgt i64 %9, %6
  %11 = select i1 %10, i32 864269866, i32 71628609
  br label %.outer7.backedge

12:                                               ; preds = %7
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ -1114985246, %12 ]
  br label %.outer7

14:                                               ; preds = %7
  %.neg = add i32 %.05.ph, 1
  br label %.outer

15:                                               ; preds = %7
  store i64 0, i64* @ng, align 8
  store i64 1000000000, i64* @ok, align 8
  %16 = tail call i32 @_Z6searchv()
  %17 = load i64, i64* @ok, align 8
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959663383.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
