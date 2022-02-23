; ModuleID = 'build_ollvm/programs/74/421.ll'
source_filename = "source-C-CXX/74/421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %s = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %maxr.0 = phi i32 [ undef, %entry ], [ %maxr.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %mint.0 = phi i32 [ undef, %entry ], [ %mint.0.be, %loopEntry.backedge ]
  %maxt.0 = phi i32 [ undef, %entry ], [ %maxt.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2144495318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2144495318, label %for.cond
    i32 -644803074, label %if.then
    i32 1587981599, label %if.end
    i32 -1056838568, label %for.inc
    i32 1238481323, label %for.end
    i32 97456146, label %for.cond3
    i32 1051549637, label %if.then11
    i32 -1903362013, label %if.end12
    i32 -1012623478, label %originalBB
    i32 -1187999840, label %originalBBpart2
    i32 1726120256, label %for.inc13
    i32 2056279353, label %for.end15
    i32 -1959138007, label %for.cond17
    i32 240887953, label %for.body
    i32 478404215, label %if.then22
    i32 1415551731, label %if.end25
    i32 -42189189, label %for.inc26
    i32 -199816805, label %for.end28
    i32 2099693503, label %for.cond30
    i32 -1762774539, label %originalBB89
    i32 668992689, label %originalBBpart291
    i32 1796429044, label %for.body32
    i32 1471168138, label %if.then36
    i32 1740936222, label %if.end39
    i32 -741320402, label %for.inc40
    i32 228540596, label %for.end42
    i32 -195225927, label %for.cond43
    i32 1362814683, label %originalBB93
    i32 -754362908, label %originalBBpart295
    i32 1119525545, label %for.body45
    i32 -673380140, label %for.cond46
    i32 250688255, label %for.body48
    i32 -1404301742, label %land.lhs.true
    i32 2091576134, label %if.then55
    i32 -249022746, label %if.end60
    i32 -1797318425, label %originalBB97
    i32 256652323, label %originalBBpart299
    i32 -2087700809, label %for.inc61
    i32 -2072050189, label %originalBB101
    i32 -748364506, label %originalBBpart2109
    i32 1376631928, label %for.end63
    i32 -1345071221, label %originalBB111
    i32 -697200760, label %originalBBpart2113
    i32 -874685267, label %for.inc64
    i32 1355696212, label %for.end66
    i32 1911067964, label %for.cond70
    i32 -2115809730, label %for.body73
    i32 1719260562, label %if.then77
    i32 1659821819, label %if.end80
    i32 -2078896279, label %originalBB115
    i32 217595385, label %originalBBpart2117
    i32 -1953541111, label %for.inc81
    i32 1048820033, label %originalBB119
    i32 2059392687, label %originalBBpart2127
    i32 665591025, label %for.end83
    i32 693334641, label %originalBB129
    i32 2066909236, label %originalBBpart2137
    i32 -96176879, label %originalBBalteredBB
    i32 1856024087, label %originalBB89alteredBB
    i32 -1425878231, label %originalBB93alteredBB
    i32 -1475372644, label %originalBB97alteredBB
    i32 718525688, label %originalBB101alteredBB
    i32 -805979701, label %originalBB111alteredBB
    i32 1912844588, label %originalBB115alteredBB
    i32 -28661571, label %originalBB119alteredBB
    i32 -1818405262, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB129, %for.end83, %originalBBpart2127, %originalBB119, %for.inc81, %originalBBpart2117, %originalBB115, %if.end80, %if.then77, %for.body73, %for.cond70, %for.end66, %for.inc64, %originalBBpart2113, %originalBB111, %for.end63, %originalBBpart2109, %originalBB101, %for.inc61, %originalBBpart299, %originalBB97, %if.end60, %if.then55, %land.lhs.true, %for.body48, %for.cond46, %for.body45, %originalBBpart295, %originalBB93, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then36, %for.body32, %originalBBpart291, %originalBB89, %for.cond30, %for.end28, %for.inc26, %if.end25, %if.then22, %for.body, %for.cond17, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %if.end12, %if.then11, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.body ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %for.body ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %22, %for.inc13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB129 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end80 ], [ %k.0, %if.then77 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end66 ], [ %134, %for.inc64 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end60 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond43 ], [ %mint.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then36 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then22 ], [ %k.0, %for.body ], [ %k.0, %for.cond17 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB129alteredBB ], [ %198, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB129 ], [ %q.0, %for.end83 ], [ %q.0, %originalBBpart2127 ], [ %.neg, %originalBB119 ], [ %q.0, %for.inc81 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.end80 ], [ %q.0, %if.then77 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond70 ], [ %136, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end60 ], [ %q.0, %if.then55 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %if.end39 ], [ %q.0, %if.then36 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %if.end25 ], [ %q.0, %if.then22 ], [ %q.0, %for.body ], [ %q.0, %for.cond17 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end12 ], [ %q.0, %if.then11 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %maxr.0.be = phi i32 [ %maxr.0, %loopEntry ], [ %maxr.0, %originalBB129alteredBB ], [ %maxr.0, %originalBB119alteredBB ], [ %maxr.0, %originalBB115alteredBB ], [ %maxr.0, %originalBB111alteredBB ], [ %maxr.0, %originalBB101alteredBB ], [ %maxr.0, %originalBB97alteredBB ], [ %maxr.0, %originalBB93alteredBB ], [ %maxr.0, %originalBB89alteredBB ], [ %maxr.0, %originalBBalteredBB ], [ %maxr.0, %originalBB129 ], [ %maxr.0, %for.end83 ], [ %maxr.0, %originalBBpart2127 ], [ %maxr.0, %originalBB119 ], [ %maxr.0, %for.inc81 ], [ %maxr.0, %originalBBpart2117 ], [ %maxr.0, %originalBB115 ], [ %maxr.0, %if.end80 ], [ %141, %if.then77 ], [ %maxr.0, %for.body73 ], [ %maxr.0, %for.cond70 ], [ %135, %for.end66 ], [ %maxr.0, %for.inc64 ], [ %maxr.0, %originalBBpart2113 ], [ %maxr.0, %originalBB111 ], [ %maxr.0, %for.end63 ], [ %maxr.0, %originalBBpart2109 ], [ %maxr.0, %originalBB101 ], [ %maxr.0, %for.inc61 ], [ %maxr.0, %originalBBpart299 ], [ %maxr.0, %originalBB97 ], [ %maxr.0, %if.end60 ], [ %maxr.0, %if.then55 ], [ %maxr.0, %land.lhs.true ], [ %maxr.0, %for.body48 ], [ %maxr.0, %for.cond46 ], [ %maxr.0, %for.body45 ], [ %maxr.0, %originalBBpart295 ], [ %maxr.0, %originalBB93 ], [ %maxr.0, %for.cond43 ], [ %maxr.0, %for.end42 ], [ %maxr.0, %for.inc40 ], [ %maxr.0, %if.end39 ], [ %maxr.0, %if.then36 ], [ %maxr.0, %for.body32 ], [ %maxr.0, %originalBBpart291 ], [ %maxr.0, %originalBB89 ], [ %maxr.0, %for.cond30 ], [ %maxr.0, %for.end28 ], [ %maxr.0, %for.inc26 ], [ %maxr.0, %if.end25 ], [ %maxr.0, %if.then22 ], [ %maxr.0, %for.body ], [ %maxr.0, %for.cond17 ], [ %maxr.0, %for.end15 ], [ %maxr.0, %for.inc13 ], [ %maxr.0, %originalBBpart2 ], [ %maxr.0, %originalBB ], [ %maxr.0, %if.end12 ], [ %maxr.0, %if.then11 ], [ %maxr.0, %for.cond3 ], [ %maxr.0, %for.end ], [ %maxr.0, %for.inc ], [ %maxr.0, %if.end ], [ %maxr.0, %if.then ], [ %maxr.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %197, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB129 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc81 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end80 ], [ %p.0, %if.then77 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond70 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2109 ], [ %106, %originalBB101 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end60 ], [ %p.0, %if.then55 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ 0, %for.body45 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.then36 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end25 ], [ %p.0, %if.then22 ], [ %p.0, %for.body ], [ %p.0, %for.cond17 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end12 ], [ %p.0, %if.then11 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %mint.0.be = phi i32 [ %mint.0, %loopEntry ], [ %mint.0, %originalBB129alteredBB ], [ %mint.0, %originalBB119alteredBB ], [ %mint.0, %originalBB115alteredBB ], [ %mint.0, %originalBB111alteredBB ], [ %mint.0, %originalBB101alteredBB ], [ %mint.0, %originalBB97alteredBB ], [ %mint.0, %originalBB93alteredBB ], [ %mint.0, %originalBB89alteredBB ], [ %mint.0, %originalBBalteredBB ], [ %mint.0, %originalBB129 ], [ %mint.0, %for.end83 ], [ %mint.0, %originalBBpart2127 ], [ %mint.0, %originalBB119 ], [ %mint.0, %for.inc81 ], [ %mint.0, %originalBBpart2117 ], [ %mint.0, %originalBB115 ], [ %mint.0, %if.end80 ], [ %mint.0, %if.then77 ], [ %mint.0, %for.body73 ], [ %mint.0, %for.cond70 ], [ %mint.0, %for.end66 ], [ %mint.0, %for.inc64 ], [ %mint.0, %originalBBpart2113 ], [ %mint.0, %originalBB111 ], [ %mint.0, %for.end63 ], [ %mint.0, %originalBBpart2109 ], [ %mint.0, %originalBB101 ], [ %mint.0, %for.inc61 ], [ %mint.0, %originalBBpart299 ], [ %mint.0, %originalBB97 ], [ %mint.0, %if.end60 ], [ %mint.0, %if.then55 ], [ %mint.0, %land.lhs.true ], [ %mint.0, %for.body48 ], [ %mint.0, %for.cond46 ], [ %mint.0, %for.body45 ], [ %mint.0, %originalBBpart295 ], [ %mint.0, %originalBB93 ], [ %mint.0, %for.cond43 ], [ %mint.0, %for.end42 ], [ %mint.0, %for.inc40 ], [ %mint.0, %if.end39 ], [ %mint.0, %if.then36 ], [ %mint.0, %for.body32 ], [ %mint.0, %originalBBpart291 ], [ %mint.0, %originalBB89 ], [ %mint.0, %for.cond30 ], [ %mint.0, %for.end28 ], [ %mint.0, %for.inc26 ], [ %mint.0, %if.end25 ], [ %27, %if.then22 ], [ %mint.0, %for.body ], [ %mint.0, %for.cond17 ], [ %23, %for.end15 ], [ %mint.0, %for.inc13 ], [ %mint.0, %originalBBpart2 ], [ %mint.0, %originalBB ], [ %mint.0, %if.end12 ], [ %mint.0, %if.then11 ], [ %mint.0, %for.cond3 ], [ %mint.0, %for.end ], [ %mint.0, %for.inc ], [ %mint.0, %if.end ], [ %mint.0, %if.then ], [ %mint.0, %for.cond ]
  %maxt.0.be = phi i32 [ %maxt.0, %loopEntry ], [ %maxt.0, %originalBB129alteredBB ], [ %maxt.0, %originalBB119alteredBB ], [ %maxt.0, %originalBB115alteredBB ], [ %maxt.0, %originalBB111alteredBB ], [ %maxt.0, %originalBB101alteredBB ], [ %maxt.0, %originalBB97alteredBB ], [ %maxt.0, %originalBB93alteredBB ], [ %maxt.0, %originalBB89alteredBB ], [ %maxt.0, %originalBBalteredBB ], [ %maxt.0, %originalBB129 ], [ %maxt.0, %for.end83 ], [ %maxt.0, %originalBBpart2127 ], [ %maxt.0, %originalBB119 ], [ %maxt.0, %for.inc81 ], [ %maxt.0, %originalBBpart2117 ], [ %maxt.0, %originalBB115 ], [ %maxt.0, %if.end80 ], [ %maxt.0, %if.then77 ], [ %maxt.0, %for.body73 ], [ %maxt.0, %for.cond70 ], [ %maxt.0, %for.end66 ], [ %maxt.0, %for.inc64 ], [ %maxt.0, %originalBBpart2113 ], [ %maxt.0, %originalBB111 ], [ %maxt.0, %for.end63 ], [ %maxt.0, %originalBBpart2109 ], [ %maxt.0, %originalBB101 ], [ %maxt.0, %for.inc61 ], [ %maxt.0, %originalBBpart299 ], [ %maxt.0, %originalBB97 ], [ %maxt.0, %if.end60 ], [ %maxt.0, %if.then55 ], [ %maxt.0, %land.lhs.true ], [ %maxt.0, %for.body48 ], [ %maxt.0, %for.cond46 ], [ %maxt.0, %for.body45 ], [ %maxt.0, %originalBBpart295 ], [ %maxt.0, %originalBB93 ], [ %maxt.0, %for.cond43 ], [ %maxt.0, %for.end42 ], [ %maxt.0, %for.inc40 ], [ %maxt.0, %if.end39 ], [ %51, %if.then36 ], [ %maxt.0, %for.body32 ], [ %maxt.0, %originalBBpart291 ], [ %maxt.0, %originalBB89 ], [ %maxt.0, %for.cond30 ], [ %29, %for.end28 ], [ %maxt.0, %for.inc26 ], [ %maxt.0, %if.end25 ], [ %maxt.0, %if.then22 ], [ %maxt.0, %for.body ], [ %maxt.0, %for.cond17 ], [ %maxt.0, %for.end15 ], [ %maxt.0, %for.inc13 ], [ %maxt.0, %originalBBpart2 ], [ %maxt.0, %originalBB ], [ %maxt.0, %if.end12 ], [ %maxt.0, %if.then11 ], [ %maxt.0, %for.cond3 ], [ %maxt.0, %for.end ], [ %maxt.0, %for.inc ], [ %maxt.0, %if.end ], [ %maxt.0, %if.then ], [ %maxt.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB129 ], [ %x.0, %for.end83 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB119 ], [ %x.0, %for.inc81 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.end80 ], [ %x.0, %if.then77 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond70 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.end63 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end60 ], [ %x.0, %if.then55 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body48 ], [ %x.0, %for.cond46 ], [ %x.0, %for.body45 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.cond43 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %if.end39 ], [ %x.0, %if.then36 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end28 ], [ %28, %for.inc26 ], [ %x.0, %if.end25 ], [ %x.0, %if.then22 ], [ %x.0, %for.body ], [ %x.0, %for.cond17 ], [ 1, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end12 ], [ %x.0, %if.then11 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB129 ], [ %y.0, %for.end83 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB119 ], [ %y.0, %for.inc81 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.end80 ], [ %y.0, %if.then77 ], [ %y.0, %for.body73 ], [ %y.0, %for.cond70 ], [ %y.0, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.end63 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB101 ], [ %y.0, %for.inc61 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %if.end60 ], [ %y.0, %if.then55 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body48 ], [ %y.0, %for.cond46 ], [ %y.0, %for.body45 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %for.cond43 ], [ %y.0, %for.end42 ], [ %52, %for.inc40 ], [ %y.0, %if.end39 ], [ %y.0, %if.then36 ], [ %y.0, %for.body32 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.cond30 ], [ 1, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %if.end25 ], [ %y.0, %if.then22 ], [ %y.0, %for.body ], [ %y.0, %for.cond17 ], [ %y.0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end12 ], [ %y.0, %if.then11 ], [ %y.0, %for.cond3 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 693334641, %originalBB129alteredBB ], [ 1048820033, %originalBB119alteredBB ], [ -2078896279, %originalBB115alteredBB ], [ -1345071221, %originalBB111alteredBB ], [ -2072050189, %originalBB101alteredBB ], [ -1797318425, %originalBB97alteredBB ], [ 1362814683, %originalBB93alteredBB ], [ -1762774539, %originalBB89alteredBB ], [ -1012623478, %originalBBalteredBB ], [ %196, %originalBB129 ], [ %186, %for.end83 ], [ 1911067964, %originalBBpart2127 ], [ %177, %originalBB119 ], [ %168, %for.inc81 ], [ -1953541111, %originalBBpart2117 ], [ %159, %originalBB115 ], [ %150, %if.end80 ], [ 1659821819, %if.then77 ], [ %140, %for.body73 ], [ %138, %for.cond70 ], [ 1911067964, %for.end66 ], [ -195225927, %for.inc64 ], [ -874685267, %originalBBpart2113 ], [ %133, %originalBB111 ], [ %124, %for.end63 ], [ -673380140, %originalBBpart2109 ], [ %115, %originalBB101 ], [ %105, %for.inc61 ], [ -2087700809, %originalBBpart299 ], [ %96, %originalBB97 ], [ %87, %if.end60 ], [ -249022746, %if.then55 ], [ %77, %land.lhs.true ], [ %75, %for.body48 ], [ %73, %for.cond46 ], [ -673380140, %for.body45 ], [ %72, %originalBBpart295 ], [ %71, %originalBB93 ], [ %61, %for.cond43 ], [ -195225927, %for.end42 ], [ 2099693503, %for.inc40 ], [ -741320402, %if.end39 ], [ 1740936222, %if.then36 ], [ %50, %for.body32 ], [ %48, %originalBBpart291 ], [ %47, %originalBB89 ], [ %38, %for.cond30 ], [ 2099693503, %for.end28 ], [ -1959138007, %for.inc26 ], [ -42189189, %if.end25 ], [ 1415551731, %if.then22 ], [ %26, %for.body ], [ %24, %for.cond17 ], [ -1959138007, %for.end15 ], [ 97456146, %for.inc13 ], [ 1726120256, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end12 ], [ 2056279353, %if.then11 ], [ %3, %for.cond3 ], [ 97456146, %for.end ], [ 2144495318, %for.inc ], [ -1056838568, %if.end ], [ 1238481323, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask39 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask39, 10
  %1 = select i1 %cmp, i32 -644803074, i32 1587981599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call7, 255
  %cmp10 = icmp eq i32 %sext.mask, 10
  %3 = select i1 %cmp10, i32 1051549637, i32 -1903362013
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1012623478, i32 -96176879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1187999840, i32 -96176879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %x.0, %i.0
  %24 = select i1 %cmp18.not, i32 -199816805, i32 240887953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %x.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %25, %mint.0
  %26 = select i1 %cmp21, i32 478404215, i32 1415551731
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %27 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %28 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx29, align 16
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1762774539, i32 1856024087
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp31 = icmp sle i32 %y.0, %i.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 668992689, i32 1856024087
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %48 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1796429044, i32 228540596
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %y.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  %49 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %49, %maxt.0
  %50 = select i1 %cmp35, i32 1471168138, i32 1740936222
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %y.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %52 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1362814683, i32 -1425878231
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %62 = add i32 %maxt.0, -1
  %cmp44 = icmp sle i32 %k.0, %62
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -754362908, i32 -1425878231
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %72 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1119525545, i32 1355696212
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %p.0, %i.0
  %73 = select i1 %cmp47.not, i32 1376631928, i32 250688255
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %p.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %74 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %k.0, %74
  %75 = select i1 %cmp51.not, i32 -249022746, i32 -1404301742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %p.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom52
  %76 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %k.0, %76
  %77 = select i1 %cmp54, i32 2091576134, i32 -249022746
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom56
  %78 = load i32, i32* %arrayidx57, align 4
  %.neg38 = add i32 %78, 1
  store i32 %.neg38, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1797318425, i32 -1475372644
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 256652323, i32 -1475372644
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2072050189, i32 718525688
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %106 = add i32 %p.0, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -748364506, i32 718525688
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1345071221, i32 -805979701
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -697200760, i32 -805979701
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %mint.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom67
  %135 = load i32, i32* %arrayidx68, align 4
  %136 = add i32 %mint.0, 1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %137 = add i32 %maxt.0, -1
  %cmp72.not = icmp sgt i32 %q.0, %137
  %138 = select i1 %cmp72.not, i32 665591025, i32 -2115809730
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %q.0 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom74
  %139 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %maxr.0, %139
  %140 = select i1 %cmp76, i32 1719260562, i32 1659821819
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %q.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom78
  %141 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2078896279, i32 1912844588
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 217595385, i32 1912844588
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1048820033, i32 -28661571
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2059392687, i32 -28661571
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 693334641, i32 -1818405262
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %maxr.0)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2066909236, i32 -1818405262
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86alteredBB, i32 %maxr.0)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
