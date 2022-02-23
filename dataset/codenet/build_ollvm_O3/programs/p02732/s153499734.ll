; ModuleID = 'build_ollvm/programs/p02732/s153499734.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s153499734.cpp"
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
@A = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153499734.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 2074036503, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2074036503, label %8
    i32 1177609917, label %18
    i32 -492446633, label %30
    i32 -631025629, label %32
    i32 -26917459, label %41
    i32 1118109107, label %43
    i32 560313931, label %53
    i32 -729048634, label %63
    i32 883352258, label %64
    i32 2084480379, label %74
    i32 1967732517, label %87
    i32 -1176012649, label %89
    i32 2060849170, label %95
    i32 1880391892, label %96
    i32 1184401352, label %106
    i32 -226547618, label %123
    i32 241307021, label %124
    i32 -1326554323, label %126
    i32 1332795999, label %127
    i32 -1588605803, label %131
    i32 -1682577091, label %139
    i32 1124149187, label %149
    i32 247370609, label %161
    i32 1512316806, label %162
    i32 -1367050343, label %172
    i32 496716263, label %188
    i32 1597654014, label %190
    i32 2075760964, label %200
    i32 -1178115384, label %213
    i32 858449544, label %214
    i32 1734172788, label %229
    i32 204510430, label %239
    i32 1648604933, label %249
    i32 -2038606480, label %250
    i32 1151659225, label %251
    i32 1478749866, label %253
    i32 -1144037495, label %254
    i32 1847815914, label %255
    i32 -196940169, label %256
    i32 -126435560, label %257
    i32 445671811, label %265
    i32 -34298704, label %268
    i32 -570652252, label %269
    i32 966753286, label %273
  ]

.backedge:                                        ; preds = %7, %273, %269, %268, %265, %257, %256, %255, %254, %251, %250, %249, %239, %229, %214, %213, %200, %190, %188, %172, %162, %161, %149, %139, %131, %127, %126, %124, %123, %106, %96, %95, %89, %87, %74, %64, %63, %53, %43, %41, %32, %30, %18, %8
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %273 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %265 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %254 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %239 ], [ %.043, %229 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %188 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %131 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %89 ], [ %.043, %87 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %53 ], [ %.043, %43 ], [ %42, %41 ], [ %.043, %32 ], [ %.043, %30 ], [ %.043, %18 ], [ %.043, %8 ]
  %.041.be = phi i64 [ %.041, %7 ], [ %.041, %273 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %265 ], [ %264, %257 ], [ %.041, %256 ], [ 0, %255 ], [ %.041, %254 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %249 ], [ %.041, %239 ], [ %.041, %229 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %188 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %131 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %124 ], [ %.041, %123 ], [ %113, %106 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %89 ], [ %.041, %87 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %63 ], [ 0, %53 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %32 ], [ %.041, %30 ], [ %.041, %18 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %273 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %265 ], [ %.039, %257 ], [ %.039, %256 ], [ 0, %255 ], [ %.039, %254 ], [ %.039, %251 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %239 ], [ %.039, %229 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %200 ], [ %.039, %190 ], [ %.039, %188 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %131 ], [ %.039, %127 ], [ %.039, %126 ], [ %125, %124 ], [ %.039, %123 ], [ %.039, %106 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %89 ], [ %.039, %87 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %63 ], [ 0, %53 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %32 ], [ %.039, %30 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %273 ], [ %.037, %269 ], [ %.037, %268 ], [ %.037, %265 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %254 ], [ %252, %251 ], [ %.037, %250 ], [ %.037, %249 ], [ %.037, %239 ], [ %.037, %229 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %200 ], [ %.037, %190 ], [ %.037, %188 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %131 ], [ %.037, %127 ], [ 0, %126 ], [ %.037, %124 ], [ %.037, %123 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %32 ], [ %.037, %30 ], [ %.037, %18 ], [ %.037, %8 ]
  %.035.be = phi i64 [ %.035, %7 ], [ %.035, %273 ], [ %.035, %269 ], [ %.035, %268 ], [ %.035, %265 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %249 ], [ %.035, %239 ], [ %.035, %229 ], [ %226, %214 ], [ %.035, %213 ], [ %.035, %200 ], [ %.035, %190 ], [ %.035, %188 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %149 ], [ %.035, %139 ], [ %.041, %131 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %18 ], [ %.035, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 204510430, %273 ], [ 2075760964, %269 ], [ -1367050343, %268 ], [ 1124149187, %265 ], [ 1184401352, %257 ], [ 2084480379, %256 ], [ 560313931, %255 ], [ 1177609917, %254 ], [ 1332795999, %251 ], [ 1151659225, %250 ], [ -2038606480, %249 ], [ %248, %239 ], [ %238, %229 ], [ 1734172788, %214 ], [ 1734172788, %213 ], [ %212, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %172 ], [ %171, %162 ], [ -2038606480, %161 ], [ %160, %149 ], [ %148, %139 ], [ %138, %131 ], [ %130, %127 ], [ 1332795999, %126 ], [ 883352258, %124 ], [ 241307021, %123 ], [ %122, %106 ], [ %105, %96 ], [ 241307021, %95 ], [ %94, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 883352258, %63 ], [ %62, %53 ], [ %52, %43 ], [ 2074036503, %41 ], [ -26917459, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 1177609917, i32 -1144037495
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %.043, %19
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -492446633, i32 -1144037495
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -631025629, i32 1118109107
  br label %.backedge

32:                                               ; preds = %7
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = sext i32 %.043 to i64
  %37 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.043, 1
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 560313931, i32 1847815914
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -729048634, i32 1847815914
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2084480379, i32 -196940169
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1
  %77 = icmp slt i32 %.039, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1967732517, i32 -196940169
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.33, i32 -1176012649, i32 -1326554323
  br label %.backedge

89:                                               ; preds = %7
  %90 = sext i32 %.039 to i64
  %91 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %92, 2
  %94 = select i1 %93, i32 2060849170, i32 1880391892
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1184401352, i32 -126435560
  br label %.backedge

106:                                              ; preds = %7
  %107 = sext i32 %.039 to i64
  %108 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, -1
  %111 = mul nsw i64 %110, %109
  %112 = sdiv i64 %111, 2
  %113 = add i64 %112, %.041
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -226547618, i32 -126435560
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  %125 = add i32 %.039, 1
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %.037, %128
  %130 = select i1 %129, i32 -1588605803, i32 1478749866
  br label %.backedge

131:                                              ; preds = %7
  %132 = sext i32 %.037 to i64
  %133 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %136, 2
  %138 = select i1 %137, i32 -1682577091, i32 1512316806
  br label %.backedge

139:                                              ; preds = %7
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1124149187, i32 445671811
  br label %.backedge

149:                                              ; preds = %7
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 247370609, i32 445671811
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1367050343, i32 -34298704
  br label %.backedge

172:                                              ; preds = %7
  %173 = sext i32 %.037 to i64
  %174 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 2
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 496716263, i32 -34298704
  br label %.backedge

188:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.34, i32 1597654014, i32 858449544
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2075760964, i32 -570652252
  br label %.backedge

200:                                              ; preds = %7
  %201 = add i64 %.035, -1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1178115384, i32 -570652252
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = sext i32 %.037 to i64
  %216 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, -1
  %221 = mul nsw i64 %220, %219
  %.neg = sdiv i64 %221, -2
  %222 = add i64 %.neg, %.035
  %223 = add i64 %219, -2
  %224 = mul nsw i64 %220, %223
  %225 = sdiv i64 %224, 2
  %226 = add i64 %222, %225
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

229:                                              ; preds = %7
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 204510430, i32 966753286
  br label %.backedge

239:                                              ; preds = %7
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1648604933, i32 966753286
  br label %.backedge

249:                                              ; preds = %7
  br label %.backedge

250:                                              ; preds = %7
  br label %.backedge

251:                                              ; preds = %7
  %252 = add i32 %.037, 1
  br label %.backedge

253:                                              ; preds = %7
  ret i32 0

254:                                              ; preds = %7
  br label %.backedge

255:                                              ; preds = %7
  br label %.backedge

256:                                              ; preds = %7
  br label %.backedge

257:                                              ; preds = %7
  %258 = sext i32 %.039 to i64
  %259 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, -1
  %262 = mul nsw i64 %261, %260
  %263 = sdiv i64 %262, 2
  %264 = add i64 %263, %.041
  br label %.backedge

265:                                              ; preds = %7
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

268:                                              ; preds = %7
  br label %.backedge

269:                                              ; preds = %7
  %270 = add i64 %.035, -1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

273:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153499734.cpp() #0 section ".text.startup" {
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
