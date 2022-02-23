; ModuleID = 'build_ollvm/programs/74/898.ll'
source_filename = "source-C-CXX/74/898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %firstline = alloca [10000 x i8], align 16
  %secondline = alloca [10000 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %enter = alloca [3000 x i32], align 16
  %exit = alloca [3000 x i32], align 16
  %point = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %point to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 10000)
  %arraydecay44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 0
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1619965730, i32 1915031572
  %10 = select i1 %8, i32 -115230622, i32 1915031572
  %11 = select i1 %8, i32 -150703321, i32 745710569
  %12 = select i1 %8, i32 -92821224, i32 745710569
  %13 = select i1 %8, i32 700421243, i32 593136877
  %14 = select i1 %8, i32 -1749905559, i32 593136877
  %15 = select i1 %8, i32 1259469948, i32 1603216348
  %16 = select i1 %8, i32 -2092090773, i32 1603216348
  %17 = select i1 %8, i32 905519007, i32 2089855474
  %18 = select i1 %8, i32 1540874377, i32 2089855474
  %19 = select i1 %8, i32 -247150932, i32 1192665677
  %20 = select i1 %8, i32 -1042955299, i32 1192665677
  %21 = select i1 %8, i32 -1774906436, i32 836909695
  %22 = select i1 %8, i32 -766017734, i32 836909695
  %23 = select i1 %8, i32 874240277, i32 595348689
  %24 = select i1 %8, i32 1560241866, i32 595348689
  %25 = select i1 %8, i32 -1213004010, i32 1404088840
  %26 = select i1 %8, i32 284764439, i32 1404088840
  %27 = select i1 %8, i32 -1080709796, i32 -353966255
  %28 = select i1 %8, i32 -326321451, i32 -353966255
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -767742511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -767742511, label %for.cond
    i32 1744616886, label %for.body
    i32 1807253067, label %land.lhs.true
    i32 1365649934, label %if.then
    i32 -326321451, label %originalBB
    i32 -1080709796, label %originalBBpart2
    i32 -832277461, label %if.else
    i32 564319316, label %if.end
    i32 -625753979, label %for.inc
    i32 60213965, label %for.end
    i32 613097150, label %for.cond22
    i32 -917490801, label %for.body27
    i32 -1500927274, label %land.lhs.true32
    i32 -112787000, label %if.then37
    i32 284764439, label %originalBB122
    i32 -1213004010, label %originalBBpart2127
    i32 975439095, label %if.else43
    i32 1560241866, label %originalBB129
    i32 874240277, label %originalBBpart2137
    i32 14121344, label %if.end50
    i32 -934737729, label %for.inc51
    i32 -766017734, label %originalBB139
    i32 -1774906436, label %originalBBpart2157
    i32 738084562, label %for.end53
    i32 -1726128534, label %for.cond54
    i32 994020828, label %for.body56
    i32 -2056079120, label %if.then60
    i32 926622645, label %if.end63
    i32 -1993341764, label %for.inc64
    i32 -2144136889, label %for.end66
    i32 498367477, label %for.cond67
    i32 -1732035640, label %for.body69
    i32 -1042955299, label %originalBB159
    i32 -247150932, label %originalBBpart2161
    i32 -1769469326, label %if.then73
    i32 -558430087, label %if.end76
    i32 1565303573, label %for.inc77
    i32 1540874377, label %originalBB163
    i32 905519007, label %originalBBpart2173
    i32 -1301389896, label %for.end79
    i32 1044281816, label %for.cond80
    i32 -2092090773, label %originalBB175
    i32 1259469948, label %originalBBpart2177
    i32 -60023847, label %for.body82
    i32 -1252599178, label %for.cond83
    i32 -1965444268, label %for.body85
    i32 -1440320714, label %land.lhs.true89
    i32 -1036974802, label %if.then93
    i32 872106131, label %if.end97
    i32 192628826, label %for.inc98
    i32 -1749905559, label %originalBB179
    i32 700421243, label %originalBBpart2184
    i32 232080845, label %for.end100
    i32 -92821224, label %originalBB186
    i32 -150703321, label %originalBBpart2188
    i32 1167134065, label %for.inc101
    i32 738848056, label %for.end103
    i32 2041456486, label %for.cond104
    i32 484189515, label %for.body106
    i32 186445030, label %if.then110
    i32 131328628, label %if.end113
    i32 -115230622, label %originalBB190
    i32 1619965730, label %originalBBpart2192
    i32 -942728956, label %for.inc114
    i32 1544256402, label %for.end116
    i32 -353966255, label %originalBBalteredBB
    i32 1404088840, label %originalBB122alteredBB
    i32 595348689, label %originalBB129alteredBB
    i32 836909695, label %originalBB139alteredBB
    i32 1192665677, label %originalBB159alteredBB
    i32 2089855474, label %originalBB163alteredBB
    i32 1603216348, label %originalBB175alteredBB
    i32 593136877, label %originalBB179alteredBB
    i32 745710569, label %originalBB186alteredBB
    i32 1915031572, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2192, %originalBB190, %if.end113, %if.then110, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2188, %originalBB186, %for.end100, %originalBBpart2184, %originalBB179, %for.inc98, %if.end97, %if.then93, %land.lhs.true89, %for.body85, %for.cond83, %for.body82, %originalBBpart2177, %originalBB175, %for.cond80, %for.end79, %originalBBpart2173, %originalBB163, %for.inc77, %if.end76, %if.then73, %originalBBpart2161, %originalBB159, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body56, %for.cond54, %for.end53, %originalBBpart2157, %originalBB139, %for.inc51, %if.end50, %originalBBpart2137, %originalBB129, %if.else43, %originalBBpart2127, %originalBB122, %if.then37, %land.lhs.true32, %for.body27, %for.cond22, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB139alteredBB ], [ 0, %originalBB129alteredBB ], [ %72, %originalBB122alteredBB ], [ %70, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end113 ], [ %k.0, %if.then110 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2137 ], [ 0, %originalBB129 ], [ %k.0, %if.else43 ], [ %k.0, %originalBBpart2127 ], [ %43, %originalBB122 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.else ], [ %k.0, %originalBBpart2 ], [ %35, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %75, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %74, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc114 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end113 ], [ %i.0, %if.then110 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %min.0, %for.end103 ], [ %63, %for.inc101 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond80 ], [ %min.0, %for.end79 ], [ %i.0, %originalBBpart2173 ], [ %.neg, %originalBB163 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %.neg60, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2157 ], [ %45, %originalBB139 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB190alteredBB ], [ %g.0, %originalBB186alteredBB ], [ %g.0, %originalBB179alteredBB ], [ %g.0, %originalBB175alteredBB ], [ %g.0, %originalBB163alteredBB ], [ %g.0, %originalBB159alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %73, %originalBB129alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc114 ], [ %g.0, %originalBBpart2192 ], [ %g.0, %originalBB190 ], [ %g.0, %if.end113 ], [ %g.0, %if.then110 ], [ %g.0, %for.body106 ], [ %g.0, %for.cond104 ], [ %g.0, %for.end103 ], [ %g.0, %for.inc101 ], [ %g.0, %originalBBpart2188 ], [ %g.0, %originalBB186 ], [ %g.0, %for.end100 ], [ %g.0, %originalBBpart2184 ], [ %g.0, %originalBB179 ], [ %g.0, %for.inc98 ], [ %g.0, %if.end97 ], [ %g.0, %if.then93 ], [ %g.0, %land.lhs.true89 ], [ %g.0, %for.body85 ], [ %g.0, %for.cond83 ], [ %g.0, %for.body82 ], [ %g.0, %originalBBpart2177 ], [ %g.0, %originalBB175 ], [ %g.0, %for.cond80 ], [ %g.0, %for.end79 ], [ %g.0, %originalBBpart2173 ], [ %g.0, %originalBB163 ], [ %g.0, %for.inc77 ], [ %g.0, %if.end76 ], [ %g.0, %if.then73 ], [ %g.0, %originalBBpart2161 ], [ %g.0, %originalBB159 ], [ %g.0, %for.body69 ], [ %g.0, %for.cond67 ], [ %g.0, %for.end66 ], [ %g.0, %for.inc64 ], [ %g.0, %if.end63 ], [ %g.0, %if.then60 ], [ %g.0, %for.body56 ], [ %g.0, %for.cond54 ], [ %g.0, %for.end53 ], [ %g.0, %originalBBpart2157 ], [ %g.0, %originalBB139 ], [ %g.0, %for.inc51 ], [ %g.0, %if.end50 ], [ %g.0, %originalBBpart2137 ], [ %44, %originalBB129 ], [ %g.0, %if.else43 ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB122 ], [ %g.0, %if.then37 ], [ %g.0, %land.lhs.true32 ], [ %g.0, %for.body27 ], [ %g.0, %for.cond22 ], [ 0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %36, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %76, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end113 ], [ %j.0, %if.then110 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2184 ], [ %62, %originalBB179 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ 0, %for.body82 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc114 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB190 ], [ %num.0, %if.end113 ], [ %num.0, %if.then110 ], [ %num.0, %for.body106 ], [ %num.0, %for.cond104 ], [ %num.0, %for.end103 ], [ %num.0, %for.inc101 ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB186 ], [ %num.0, %for.end100 ], [ %num.0, %originalBBpart2184 ], [ %num.0, %originalBB179 ], [ %num.0, %for.inc98 ], [ %num.0, %if.end97 ], [ %num.0, %if.then93 ], [ %num.0, %land.lhs.true89 ], [ %num.0, %for.body85 ], [ %num.0, %for.cond83 ], [ %num.0, %for.body82 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %for.cond80 ], [ %num.0, %for.end79 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB163 ], [ %num.0, %for.inc77 ], [ %num.0, %if.end76 ], [ %num.0, %if.then73 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %for.body69 ], [ %num.0, %for.cond67 ], [ %num.0, %for.end66 ], [ %num.0, %for.inc64 ], [ %num.0, %if.end63 ], [ %num.0, %if.then60 ], [ %num.0, %for.body56 ], [ %num.0, %for.cond54 ], [ %num.0, %for.end53 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB139 ], [ %num.0, %for.inc51 ], [ %num.0, %if.end50 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB129 ], [ %num.0, %if.else43 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB122 ], [ %num.0, %if.then37 ], [ %num.0, %land.lhs.true32 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond22 ], [ %g.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc114 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %if.end113 ], [ %min.0, %if.then110 ], [ %min.0, %for.body106 ], [ %min.0, %for.cond104 ], [ %min.0, %for.end103 ], [ %min.0, %for.inc101 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %for.end100 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB179 ], [ %min.0, %for.inc98 ], [ %min.0, %if.end97 ], [ %min.0, %if.then93 ], [ %min.0, %land.lhs.true89 ], [ %min.0, %for.body85 ], [ %min.0, %for.cond83 ], [ %min.0, %for.body82 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %for.cond80 ], [ %min.0, %for.end79 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB163 ], [ %min.0, %for.inc77 ], [ %min.0, %if.end76 ], [ %min.0, %if.then73 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond67 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %if.end63 ], [ %49, %if.then60 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB139 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB129 ], [ %min.0, %if.else43 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB122 ], [ %min.0, %if.then37 ], [ %min.0, %land.lhs.true32 ], [ %min.0, %for.body27 ], [ %min.0, %for.cond22 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc114 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.end113 ], [ %max.0, %if.then110 ], [ %max.0, %for.body106 ], [ %max.0, %for.cond104 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.end100 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB179 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %if.then93 ], [ %max.0, %land.lhs.true89 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond83 ], [ %max.0, %for.body82 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.cond80 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %53, %if.then73 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.then60 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB129 ], [ %max.0, %if.else43 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB190alteredBB ], [ %result.0, %originalBB186alteredBB ], [ %result.0, %originalBB179alteredBB ], [ %result.0, %originalBB175alteredBB ], [ %result.0, %originalBB163alteredBB ], [ %result.0, %originalBB159alteredBB ], [ %result.0, %originalBB139alteredBB ], [ %result.0, %originalBB129alteredBB ], [ %result.0, %originalBB122alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc114 ], [ %result.0, %originalBBpart2192 ], [ %result.0, %originalBB190 ], [ %result.0, %if.end113 ], [ %67, %if.then110 ], [ %result.0, %for.body106 ], [ %result.0, %for.cond104 ], [ %result.0, %for.end103 ], [ %result.0, %for.inc101 ], [ %result.0, %originalBBpart2188 ], [ %result.0, %originalBB186 ], [ %result.0, %for.end100 ], [ %result.0, %originalBBpart2184 ], [ %result.0, %originalBB179 ], [ %result.0, %for.inc98 ], [ %result.0, %if.end97 ], [ %result.0, %if.then93 ], [ %result.0, %land.lhs.true89 ], [ %result.0, %for.body85 ], [ %result.0, %for.cond83 ], [ %result.0, %for.body82 ], [ %result.0, %originalBBpart2177 ], [ %result.0, %originalBB175 ], [ %result.0, %for.cond80 ], [ %result.0, %for.end79 ], [ %result.0, %originalBBpart2173 ], [ %result.0, %originalBB163 ], [ %result.0, %for.inc77 ], [ %result.0, %if.end76 ], [ %result.0, %if.then73 ], [ %result.0, %originalBBpart2161 ], [ %result.0, %originalBB159 ], [ %result.0, %for.body69 ], [ %result.0, %for.cond67 ], [ %result.0, %for.end66 ], [ %result.0, %for.inc64 ], [ %result.0, %if.end63 ], [ %result.0, %if.then60 ], [ %result.0, %for.body56 ], [ %result.0, %for.cond54 ], [ %result.0, %for.end53 ], [ %result.0, %originalBBpart2157 ], [ %result.0, %originalBB139 ], [ %result.0, %for.inc51 ], [ %result.0, %if.end50 ], [ %result.0, %originalBBpart2137 ], [ %result.0, %originalBB129 ], [ %result.0, %if.else43 ], [ %result.0, %originalBBpart2127 ], [ %result.0, %originalBB122 ], [ %result.0, %if.then37 ], [ %result.0, %land.lhs.true32 ], [ %result.0, %for.body27 ], [ %result.0, %for.cond22 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -115230622, %originalBB190alteredBB ], [ -92821224, %originalBB186alteredBB ], [ -1749905559, %originalBB179alteredBB ], [ -2092090773, %originalBB175alteredBB ], [ 1540874377, %originalBB163alteredBB ], [ -1042955299, %originalBB159alteredBB ], [ -766017734, %originalBB139alteredBB ], [ 1560241866, %originalBB129alteredBB ], [ 284764439, %originalBB122alteredBB ], [ -326321451, %originalBBalteredBB ], [ 2041456486, %for.inc114 ], [ -942728956, %originalBBpart2192 ], [ %9, %originalBB190 ], [ %10, %if.end113 ], [ 131328628, %if.then110 ], [ %66, %for.body106 ], [ %64, %for.cond104 ], [ 2041456486, %for.end103 ], [ 1044281816, %for.inc101 ], [ 1167134065, %originalBBpart2188 ], [ %11, %originalBB186 ], [ %12, %for.end100 ], [ -1252599178, %originalBBpart2184 ], [ %13, %originalBB179 ], [ %14, %for.inc98 ], [ 192628826, %if.end97 ], [ 872106131, %if.then93 ], [ %59, %land.lhs.true89 ], [ %57, %for.body85 ], [ %55, %for.cond83 ], [ -1252599178, %for.body82 ], [ %54, %originalBBpart2177 ], [ %15, %originalBB175 ], [ %16, %for.cond80 ], [ 1044281816, %for.end79 ], [ 498367477, %originalBBpart2173 ], [ %17, %originalBB163 ], [ %18, %for.inc77 ], [ 1565303573, %if.end76 ], [ -558430087, %if.then73 ], [ %52, %originalBBpart2161 ], [ %19, %originalBB159 ], [ %20, %for.body69 ], [ %50, %for.cond67 ], [ 498367477, %for.end66 ], [ -1726128534, %for.inc64 ], [ -1993341764, %if.end63 ], [ 926622645, %if.then60 ], [ %48, %for.body56 ], [ %46, %for.cond54 ], [ -1726128534, %for.end53 ], [ 613097150, %originalBBpart2157 ], [ %21, %originalBB139 ], [ %22, %for.inc51 ], [ -934737729, %if.end50 ], [ 14121344, %originalBBpart2137 ], [ %23, %originalBB129 ], [ %24, %if.else43 ], [ 14121344, %originalBBpart2127 ], [ %25, %originalBB122 ], [ %26, %if.then37 ], [ %41, %land.lhs.true32 ], [ %39, %for.body27 ], [ %37, %for.cond22 ], [ 613097150, %for.end ], [ -767742511, %for.inc ], [ -625753979, %if.end ], [ 564319316, %if.else ], [ 564319316, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %if.then ], [ %33, %land.lhs.true ], [ %31, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %cmp.not = icmp ult i64 %call4, %conv
  %29 = select i1 %cmp.not, i32 60213965, i32 1744616886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %30, 44
  %31 = select i1 %cmp6.not, i32 -832277461, i32 1807253067
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %32, 0
  %33 = select i1 %cmp10.not, i32 -832277461, i32 1365649934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom13
  store i8 %34, i8* %arrayidx14, align 1
  %35 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 @atoi(i8* nonnull %arraydecay44alteredBB) #8
  %idxprom17 = sext i32 %g.0 to i64
  %arrayidx18 = getelementptr inbounds [3000 x i32], [3000 x i32]* %enter, i64 0, i64 %idxprom17
  store i32 %call16, i32* %arrayidx18, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay44alteredBB, i8 0, i64 100, i1 false)
  %36 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %cmp26.not = icmp ult i64 %call25, %conv23
  %37 = select i1 %cmp26.not, i32 738084562, i32 -917490801
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i64 0, i64 %idxprom28
  %38 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %38, 44
  %39 = select i1 %cmp31.not, i32 975439095, i32 -1500927274
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i64 0, i64 %idxprom33
  %40 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp36.not, i32 975439095, i32 -112787000
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i64 0, i64 %idxprom38
  %42 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom40
  store i8 %42, i8* %arrayidx41, align 1
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call45 = call i32 @atoi(i8* nonnull %arraydecay44alteredBB) #8
  %idxprom46 = sext i32 %g.0 to i64
  %arrayidx47 = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom46
  store i32 %call45, i32* %arrayidx47, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay44alteredBB, i8 0, i64 100, i1 false)
  %44 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %num.0
  %46 = select i1 %cmp55, i32 994020828, i32 -2144136889
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %enter, i64 0, i64 %idxprom57
  %47 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %47, %min.0
  %48 = select i1 %cmp59, i32 -2056079120, i32 926622645
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [3000 x i32], [3000 x i32]* %enter, i64 0, i64 %idxprom61
  %49 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %num.0
  %50 = select i1 %cmp68, i32 -1732035640, i32 -1301389896
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom70
  %51 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %51, %max.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %52 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1769469326, i32 -558430087
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom74
  %53 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %max.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %54 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -60023847, i32 738848056
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, %num.0
  %55 = select i1 %cmp84, i32 -1965444268, i32 232080845
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [3000 x i32], [3000 x i32]* %enter, i64 0, i64 %idxprom86
  %56 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp sgt i32 %56, %i.0
  %57 = select i1 %cmp88.not, i32 872106131, i32 -1440320714
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom90
  %58 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %58, %i.0
  %59 = select i1 %cmp92, i32 -1036974802, i32 872106131
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point, i64 0, i64 %idxprom94
  %60 = load i32, i32* %arrayidx95, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %max.0
  %64 = select i1 %cmp105, i32 484189515, i32 1544256402
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point, i64 0, i64 %idxprom107
  %65 = load i32, i32* %arrayidx108, align 4
  %cmp109.not = icmp slt i32 %65, %result.0
  %66 = select i1 %cmp109.not, i32 131328628, i32 186445030
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point, i64 0, i64 %idxprom111
  %67 = load i32, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %result.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i64 0, i64 %idxprom11alteredBB
  %69 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom13alteredBB
  store i8 %69, i8* %arrayidx14alteredBB, align 1
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i64 0, i64 %idxprom38alteredBB
  %71 = load i8, i8* %arrayidx39alteredBB, align 1
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom40alteredBB
  store i8 %71, i8* %arrayidx41alteredBB, align 1
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 @atoi(i8* nonnull %arraydecay44alteredBB) #8
  %idxprom46alteredBB = sext i32 %g.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom46alteredBB
  store i32 %call45alteredBB, i32* %arrayidx47alteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay44alteredBB, i8 0, i64 100, i1 false)
  %73 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
