; ModuleID = 'build_ollvm/programs/p03172/s944865333.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s944865333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944865333.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %7)
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, 1
  %27 = alloca i64, i64 %26, align 16
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %5, align 8
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %30 = mul nuw i64 %.0..0..0.48, %26
  %31 = alloca i64, i64 %30, align 16
  %32 = bitcast i64* %31 to i8*
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %33 = shl i64 %26, 3
  %34 = mul i64 %33, %.0..0..0.49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %.backedge, %0
  %.0103 = phi i32 [ 1, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i64 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.0 = phi i32 [ -960046544, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -960046544, label %36
    i32 1432939253, label %42
    i32 -926378870, label %48
    i32 1726452093, label %50
    i32 -343825032, label %51
    i32 -1950998940, label %61
    i32 1127702259, label %75
    i32 -2100256471, label %77
    i32 -240091972, label %78
    i32 1553763689, label %88
    i32 1494841904, label %100
    i32 -859849677, label %102
    i32 101956128, label %112
    i32 431044463, label %139
    i32 2011520459, label %141
    i32 1292262614, label %151
    i32 126458818, label %179
    i32 1743974432, label %180
    i32 -1858206514, label %190
    i32 1192709545, label %205
    i32 -618045444, label %207
    i32 -1205533142, label %211
    i32 968655104, label %212
    i32 -937593914, label %214
    i32 -1176337190, label %224
    i32 851368543, label %234
    i32 2078107526, label %235
    i32 -814411331, label %237
    i32 463319484, label %244
    i32 1552139190, label %245
    i32 154906957, label %246
    i32 -1049510559, label %261
    i32 1334680682, label %279
    i32 773704869, label %280
  ]

.backedge:                                        ; preds = %35, %280, %279, %261, %246, %245, %244, %235, %234, %224, %214, %212, %211, %207, %205, %190, %180, %179, %151, %141, %139, %112, %102, %100, %88, %78, %77, %75, %61, %51, %50, %48, %42, %36
  %.0103.be = phi i32 [ %.0103, %35 ], [ %.0103, %280 ], [ %.0103, %279 ], [ %.0103, %261 ], [ %.0103, %246 ], [ %.0103, %245 ], [ %.0103, %244 ], [ %.0103, %235 ], [ %.0103, %234 ], [ %.0103, %224 ], [ %.0103, %214 ], [ %.0103, %212 ], [ %.0103, %211 ], [ %.0103, %207 ], [ %.0103, %205 ], [ %.0103, %190 ], [ %.0103, %180 ], [ %.0103, %179 ], [ %.0103, %151 ], [ %.0103, %141 ], [ %.0103, %139 ], [ %.0103, %112 ], [ %.0103, %102 ], [ %.0103, %100 ], [ %.0103, %88 ], [ %.0103, %78 ], [ %.0103, %77 ], [ %.0103, %75 ], [ %.0103, %61 ], [ %.0103, %51 ], [ %.0103, %50 ], [ %49, %48 ], [ %.0103, %42 ], [ %.0103, %36 ]
  %.0101.be = phi i32 [ %.0101, %35 ], [ %.0101, %280 ], [ %.0101, %279 ], [ %.0101, %261 ], [ %.0101, %246 ], [ %.0101, %245 ], [ %.0101, %244 ], [ %236, %235 ], [ %.0101, %234 ], [ %.0101, %224 ], [ %.0101, %214 ], [ %.0101, %212 ], [ %.0101, %211 ], [ %.0101, %207 ], [ %.0101, %205 ], [ %.0101, %190 ], [ %.0101, %180 ], [ %.0101, %179 ], [ %.0101, %151 ], [ %.0101, %141 ], [ %.0101, %139 ], [ %.0101, %112 ], [ %.0101, %102 ], [ %.0101, %100 ], [ %.0101, %88 ], [ %.0101, %78 ], [ %.0101, %77 ], [ %.0101, %75 ], [ %.0101, %61 ], [ %.0101, %51 ], [ 1, %50 ], [ %.0101, %48 ], [ %.0101, %42 ], [ %.0101, %36 ]
  %.099.be = phi i64 [ %.099, %35 ], [ %.099, %280 ], [ %.099, %279 ], [ %.099, %261 ], [ %.099, %246 ], [ %.099, %245 ], [ %.099, %244 ], [ %.099, %235 ], [ %.099, %234 ], [ %.099, %224 ], [ %.099, %214 ], [ %213, %212 ], [ %.099, %211 ], [ %.099, %207 ], [ %.099, %205 ], [ %.099, %190 ], [ %.099, %180 ], [ %.099, %179 ], [ %.099, %151 ], [ %.099, %141 ], [ %.099, %139 ], [ %.099, %112 ], [ %.099, %102 ], [ %.099, %100 ], [ %.099, %88 ], [ %.099, %78 ], [ 1, %77 ], [ %.099, %75 ], [ %.099, %61 ], [ %.099, %51 ], [ %.099, %50 ], [ %.099, %48 ], [ %.099, %42 ], [ %.099, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ -1176337190, %280 ], [ -1858206514, %279 ], [ 1292262614, %261 ], [ 101956128, %246 ], [ 1553763689, %245 ], [ -1950998940, %244 ], [ -343825032, %235 ], [ 2078107526, %234 ], [ %233, %224 ], [ %223, %214 ], [ -240091972, %212 ], [ 968655104, %211 ], [ -1205533142, %207 ], [ %206, %205 ], [ %204, %190 ], [ %189, %180 ], [ 1743974432, %179 ], [ %178, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -240091972, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ -343825032, %50 ], [ -960046544, %48 ], [ -926378870, %42 ], [ %41, %36 ]
  br label %35

36:                                               ; preds = %35
  %37 = sext i32 %.0103 to i64
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 1
  %40 = icmp sgt i64 %39, %37
  %41 = select i1 %40, i32 1432939253, i32 1726452093
  br label %.backedge

42:                                               ; preds = %35
  %43 = sext i32 %.0103 to i64
  %44 = getelementptr inbounds i64, i64* %27, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %44)
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %46 = mul nsw i64 %.0..0..0.50, %43
  %47 = getelementptr inbounds i64, i64* %31, i64 %46
  store i64 1, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %35
  %49 = add i32 %.0103, 1
  br label %.backedge

50:                                               ; preds = %35
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  store i64 1, i64* %31, align 16
  br label %.backedge

51:                                               ; preds = %35
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1950998940, i32 463319484
  br label %.backedge

61:                                               ; preds = %35
  %62 = sext i32 %.0101 to i64
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, 1
  %65 = icmp sgt i64 %64, %62
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1127702259, i32 463319484
  br label %.backedge

75:                                               ; preds = %35
  %.0..0..0.95 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.95, i32 -2100256471, i32 -814411331
  br label %.backedge

77:                                               ; preds = %35
  br label %.backedge

78:                                               ; preds = %35
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1553763689, i32 1552139190
  br label %.backedge

88:                                               ; preds = %35
  %89 = load i64, i64* %7, align 8
  %90 = icmp sle i64 %.099, %89
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1494841904, i32 1552139190
  br label %.backedge

100:                                              ; preds = %35
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.96, i32 -859849677, i32 -937593914
  br label %.backedge

102:                                              ; preds = %35
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 101956128, i32 154906957
  br label %.backedge

112:                                              ; preds = %35
  %113 = add i32 %.0101, -1
  %114 = sext i32 %113 to i64
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %115 = mul nsw i64 %.0..0..0.52, %114
  %.idx116 = add nsw i64 %115, %.099
  %116 = getelementptr inbounds i64, i64* %31, i64 %.idx116
  %117 = load i64, i64* %116, align 8
  %118 = sext i32 %.0101 to i64
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %119 = mul nsw i64 %.0..0..0.53, %118
  %120 = add i64 %.099, -1
  %.idx117 = add nsw i64 %120, %119
  %121 = getelementptr inbounds i64, i64* %31, i64 %.idx117
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %117
  %124 = srem i64 %123, 1000000007
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %125 = mul nsw i64 %.0..0..0.54, %118
  %.idx118 = add nsw i64 %125, %.099
  %126 = getelementptr inbounds i64, i64* %31, i64 %.idx118
  store i64 %124, i64* %126, align 8
  %127 = getelementptr inbounds i64, i64* %27, i64 %118
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %.099, %128
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 431044463, i32 154906957
  br label %.backedge

139:                                              ; preds = %35
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.97, i32 2011520459, i32 1743974432
  br label %.backedge

141:                                              ; preds = %35
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1292262614, i32 -1049510559
  br label %.backedge

151:                                              ; preds = %35
  %152 = sext i32 %.0101 to i64
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %153 = mul nsw i64 %.0..0..0.55, %152
  %.idx113 = add nsw i64 %153, %.099
  %154 = getelementptr inbounds i64, i64* %31, i64 %.idx113
  %155 = load i64, i64* %154, align 8
  %156 = add i32 %.0101, -1
  %157 = sext i32 %156 to i64
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %158 = mul nsw i64 %.0..0..0.56, %157
  %159 = getelementptr inbounds i64, i64* %27, i64 %152
  %160 = load i64, i64* %159, align 8
  %161 = xor i64 %160, -1
  %162 = add i64 %.099, %161
  %.idx114 = add nsw i64 %162, %158
  %163 = getelementptr inbounds i64, i64* %31, i64 %.idx114
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %155, 1000000007
  %166 = sub i64 %165, %164
  %167 = srem i64 %166, 1000000007
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %168 = mul nsw i64 %.0..0..0.57, %152
  %.idx115 = add nsw i64 %168, %.099
  %169 = getelementptr inbounds i64, i64* %31, i64 %.idx115
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 126458818, i32 -1049510559
  br label %.backedge

179:                                              ; preds = %35
  br label %.backedge

180:                                              ; preds = %35
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1858206514, i32 1334680682
  br label %.backedge

190:                                              ; preds = %35
  %191 = sext i32 %.0101 to i64
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %192 = mul nsw i64 %.0..0..0.58, %191
  %.idx112 = add nsw i64 %192, %.099
  %193 = getelementptr inbounds i64, i64* %31, i64 %.idx112
  %194 = load i64, i64* %193, align 8
  %195 = icmp slt i64 %194, 0
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1192709545, i32 1334680682
  br label %.backedge

205:                                              ; preds = %35
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.98, i32 -618045444, i32 -1205533142
  br label %.backedge

207:                                              ; preds = %35
  %208 = sext i32 %.0101 to i64
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %209 = mul nsw i64 %.0..0..0.59, %208
  %.idx111 = add nsw i64 %209, %.099
  %210 = getelementptr inbounds i64, i64* %31, i64 %.idx111
  store i64 0, i64* %210, align 8
  br label %.backedge

211:                                              ; preds = %35
  br label %.backedge

212:                                              ; preds = %35
  %213 = add i64 %.099, 1
  br label %.backedge

214:                                              ; preds = %35
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1176337190, i32 773704869
  br label %.backedge

224:                                              ; preds = %35
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 851368543, i32 773704869
  br label %.backedge

234:                                              ; preds = %35
  br label %.backedge

235:                                              ; preds = %35
  %236 = add i32 %.0101, 1
  br label %.backedge

237:                                              ; preds = %35
  %238 = load i64, i64* %6, align 8
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %239 = mul nsw i64 %.0..0..0.60, %238
  %240 = load i64, i64* %7, align 8
  %.idx110 = add nsw i64 %240, %239
  %241 = getelementptr inbounds i64, i64* %31, i64 %.idx110
  %242 = load i64, i64* %241, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %242)
  ret i32 0

244:                                              ; preds = %35
  br label %.backedge

245:                                              ; preds = %35
  br label %.backedge

246:                                              ; preds = %35
  %247 = add i32 %.0101, -1
  %248 = sext i32 %247 to i64
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %.0..0..0.65 = load volatile i64, i64* %5, align 8
  %249 = mul nsw i64 %.0..0..0.65, %248
  %.idx107 = add nsw i64 %249, %.099
  %250 = getelementptr inbounds i64, i64* %31, i64 %.idx107
  %251 = load i64, i64* %250, align 8
  %252 = sext i32 %.0101 to i64
  %.0..0..0.66 = load volatile i64, i64* %5, align 8
  %.0..0..0.67 = load volatile i64, i64* %5, align 8
  %253 = mul nsw i64 %.0..0..0.67, %252
  %254 = add i64 %.099, -1
  %.idx108 = add nsw i64 %254, %253
  %255 = getelementptr inbounds i64, i64* %31, i64 %.idx108
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, %251
  %258 = srem i64 %257, 1000000007
  %.0..0..0.68 = load volatile i64, i64* %5, align 8
  %.0..0..0.69 = load volatile i64, i64* %5, align 8
  %.0..0..0.70 = load volatile i64, i64* %5, align 8
  %.0..0..0.71 = load volatile i64, i64* %5, align 8
  %259 = mul nsw i64 %.0..0..0.71, %252
  %.idx109 = add nsw i64 %259, %.099
  %260 = getelementptr inbounds i64, i64* %31, i64 %.idx109
  store i64 %258, i64* %260, align 8
  br label %.backedge

261:                                              ; preds = %35
  %262 = sext i32 %.0101 to i64
  %.0..0..0.72 = load volatile i64, i64* %5, align 8
  %.0..0..0.73 = load volatile i64, i64* %5, align 8
  %.0..0..0.74 = load volatile i64, i64* %5, align 8
  %.0..0..0.75 = load volatile i64, i64* %5, align 8
  %.0..0..0.76 = load volatile i64, i64* %5, align 8
  %.0..0..0.77 = load volatile i64, i64* %5, align 8
  %.0..0..0.78 = load volatile i64, i64* %5, align 8
  %.0..0..0.79 = load volatile i64, i64* %5, align 8
  %263 = mul nsw i64 %.0..0..0.79, %262
  %.idx = add nsw i64 %263, %.099
  %264 = getelementptr inbounds i64, i64* %31, i64 %.idx
  %265 = load i64, i64* %264, align 8
  %266 = add i32 %.0101, -1
  %267 = sext i32 %266 to i64
  %.0..0..0.80 = load volatile i64, i64* %5, align 8
  %.0..0..0.81 = load volatile i64, i64* %5, align 8
  %.0..0..0.82 = load volatile i64, i64* %5, align 8
  %.0..0..0.83 = load volatile i64, i64* %5, align 8
  %.0..0..0.84 = load volatile i64, i64* %5, align 8
  %.0..0..0.85 = load volatile i64, i64* %5, align 8
  %.0..0..0.86 = load volatile i64, i64* %5, align 8
  %.0..0..0.87 = load volatile i64, i64* %5, align 8
  %268 = mul nsw i64 %.0..0..0.87, %267
  %269 = getelementptr inbounds i64, i64* %27, i64 %262
  %270 = load i64, i64* %269, align 8
  %271 = xor i64 %270, -1
  %272 = add i64 %.099, %271
  %.idx105 = add nsw i64 %272, %268
  %273 = getelementptr inbounds i64, i64* %31, i64 %.idx105
  %274 = load i64, i64* %273, align 8
  %.neg.neg = add i64 %265, 1000000007
  %275 = sub i64 %.neg.neg, %274
  %276 = srem i64 %275, 1000000007
  %.0..0..0.88 = load volatile i64, i64* %5, align 8
  %.0..0..0.89 = load volatile i64, i64* %5, align 8
  %.0..0..0.90 = load volatile i64, i64* %5, align 8
  %.0..0..0.91 = load volatile i64, i64* %5, align 8
  %.0..0..0.92 = load volatile i64, i64* %5, align 8
  %277 = mul nsw i64 %.0..0..0.92, %262
  %.idx106 = add nsw i64 %277, %.099
  %278 = getelementptr inbounds i64, i64* %31, i64 %.idx106
  store i64 %276, i64* %278, align 8
  br label %.backedge

279:                                              ; preds = %35
  %.0..0..0.93 = load volatile i64, i64* %5, align 8
  %.0..0..0.94 = load volatile i64, i64* %5, align 8
  br label %.backedge

280:                                              ; preds = %35
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944865333.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
