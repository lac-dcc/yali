; ModuleID = 'build_ollvm/programs/p00753/s233347072.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s233347072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233347072.cpp, i8* null }]
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
  %3 = alloca [1000000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 2
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) %6, i8 0, i64 7999984, i1 false)
  %7 = bitcast [1000000 x i64]* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %7, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ 2, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -532914156, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -532914156, label %9
    i32 -1818435978, label %19
    i32 874358538, label %31
    i32 1671545518, label %33
    i32 63968541, label %38
    i32 582422896, label %40
    i32 285676289, label %43
    i32 1924312872, label %45
    i32 -256721403, label %47
    i32 169357557, label %57
    i32 -94750475, label %67
    i32 -1498375905, label %68
    i32 -1754302703, label %78
    i32 1572996792, label %88
    i32 -690489024, label %89
    i32 -1655193571, label %91
    i32 613089332, label %92
    i32 1822577235, label %104
    i32 -113014548, label %107
    i32 -735401051, label %109
    i32 566590835, label %113
    i32 656431412, label %123
    i32 613192226, label %137
    i32 -798662039, label %139
    i32 -1857754797, label %144
    i32 -349094919, label %154
    i32 -207544438, label %165
    i32 -1703785749, label %166
    i32 -998118495, label %167
    i32 -1559510306, label %169
    i32 -1425800006, label %172
    i32 -841549449, label %173
    i32 -1977468850, label %174
    i32 1458646649, label %175
    i32 809786975, label %176
    i32 -583172951, label %177
  ]

.backedge:                                        ; preds = %8, %177, %176, %175, %174, %173, %169, %167, %166, %165, %154, %144, %139, %137, %123, %113, %109, %107, %104, %92, %91, %89, %88, %78, %68, %67, %57, %47, %45, %43, %40, %38, %33, %31, %19, %9
  %.030.be = phi i64 [ %.030, %8 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %169 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %154 ], [ %.030, %144 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %109 ], [ %.030, %107 ], [ %.030, %104 ], [ %.030, %92 ], [ %.030, %91 ], [ %90, %89 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %19 ], [ %.030, %9 ]
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %169 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %154 ], [ %.028, %144 ], [ %.028, %139 ], [ %.028, %137 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %104 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %47 ], [ %46, %45 ], [ %.028, %43 ], [ %.028, %40 ], [ %39, %38 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i64 [ %.026, %8 ], [ %178, %177 ], [ %.026, %176 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %169 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %165 ], [ %155, %154 ], [ %.026, %144 ], [ %.026, %139 ], [ %.026, %137 ], [ %.026, %123 ], [ %.026, %113 ], [ 0, %109 ], [ %.026, %107 ], [ %.026, %104 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %19 ], [ %.026, %9 ]
  %.024.be = phi i64 [ %.024, %8 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %173 ], [ %.024, %169 ], [ %168, %167 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %154 ], [ %.024, %144 ], [ %.024, %139 ], [ %.024, %137 ], [ %.024, %123 ], [ %.024, %113 ], [ %112, %109 ], [ %.024, %107 ], [ %.024, %104 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %19 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ -349094919, %177 ], [ 656431412, %176 ], [ -1754302703, %175 ], [ 169357557, %174 ], [ -1818435978, %173 ], [ 613089332, %169 ], [ 566590835, %167 ], [ -998118495, %166 ], [ -1703785749, %165 ], [ %164, %154 ], [ %153, %144 ], [ %143, %139 ], [ %138, %137 ], [ %136, %123 ], [ %122, %113 ], [ 566590835, %109 ], [ %108, %107 ], [ -113014548, %104 ], [ %103, %92 ], [ 613089332, %91 ], [ -532914156, %89 ], [ -690489024, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1498375905, %67 ], [ %66, %57 ], [ %56, %47 ], [ 582422896, %45 ], [ 1924312872, %43 ], [ %42, %40 ], [ 582422896, %38 ], [ %37, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %169 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %109 ], [ %.0, %107 ], [ %106, %104 ], [ false, %92 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1818435978, i32 -841549449
  br label %.backedge

19:                                               ; preds = %8
  %20 = mul nsw i64 %.030, %.030
  %21 = icmp ult i64 %20, 1000000
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 874358538, i32 -841549449
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.20, i32 1671545518, i32 -1655193571
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %.030
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 63968541, i32 -1498375905
  br label %.backedge

38:                                               ; preds = %8
  %39 = mul nsw i64 %.030, %.030
  br label %.backedge

40:                                               ; preds = %8
  %41 = icmp slt i64 %.028, 1000000
  %42 = select i1 %41, i32 285676289, i32 -256721403
  br label %.backedge

43:                                               ; preds = %8
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %.028
  store i64 1, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %8
  %46 = add i64 %.028, %.030
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 169357557, i32 -1977468850
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -94750475, i32 -1977468850
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1754302703, i32 1458646649
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1572996792, i32 1458646649
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = add i64 %.030, 1
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %94 = bitcast %"class.std::basic_istream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_istream"* %93 to i8*
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = bitcast i8* %100 to %"class.std::basic_ios"*
  %102 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %101)
  %103 = select i1 %102, i32 1822577235, i32 -113014548
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 0
  br label %.backedge

107:                                              ; preds = %8
  %108 = select i1 %.0, i32 -735401051, i32 -1425800006
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 656431412, i32 809786975
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = shl nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = icmp sle i64 %.024, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 613192226, i32 809786975
  br label %.backedge

137:                                              ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.21, i32 -798662039, i32 -1559510306
  br label %.backedge

139:                                              ; preds = %8
  %140 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %.024
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 -1857754797, i32 -1703785749
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -349094919, i32 -583172951
  br label %.backedge

154:                                              ; preds = %8
  %155 = add i64 %.026, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -207544438, i32 -583172951
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = add i64 %.024, 1
  br label %.backedge

169:                                              ; preds = %8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %8
  ret i32 0

173:                                              ; preds = %8
  br label %.backedge

174:                                              ; preds = %8
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  br label %.backedge

177:                                              ; preds = %8
  %178 = add i64 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233347072.cpp() #0 section ".text.startup" {
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
