; ModuleID = 'build_ollvm/programs/74/434.ll'
source_filename = "source-C-CXX/74/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %.reload153.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %in = alloca [1000 x i32], align 16
  %out = alloca [1000 x i32], align 16
  %q = alloca [4 x i8], align 1
  %q23 = alloca [4 x i8], align 1
  %0 = bitcast [1000 x i32]* %in to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %pan.0 = phi i8 [ undef, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s24.0 = phi i32 [ undef, %entry ], [ %s24.0.be, %loopEntry.backedge ]
  %k41.0 = phi i32 [ undef, %entry ], [ %k41.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %MAX.0 = phi i32 [ undef, %entry ], [ %MAX.0.be, %loopEntry.backedge ]
  %ren.0 = phi i32 [ undef, %entry ], [ %ren.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1645789167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1645789167, label %do.body
    i32 2076951780, label %originalBB
    i32 -1956461694, label %originalBBpart2
    i32 217687097, label %do.body1
    i32 1330703190, label %originalBB89
    i32 -508440451, label %originalBBpart295
    i32 1896596816, label %do.cond
    i32 1940584824, label %originalBB97
    i32 -1143800869, label %originalBBpart299
    i32 -1824747554, label %land.rhs
    i32 -308357145, label %land.end
    i32 1847088214, label %originalBB101
    i32 1713594566, label %originalBBpart2103
    i32 916072078, label %do.end
    i32 581312653, label %for.cond
    i32 -1964759721, label %for.body
    i32 -366812607, label %originalBB105
    i32 6315598, label %originalBBpart2119
    i32 -817146828, label %for.inc
    i32 1199585426, label %for.end
    i32 4236215, label %do.cond18
    i32 -1930528173, label %do.end21
    i32 395661178, label %do.body22
    i32 808527349, label %do.body25
    i32 -1573483858, label %do.cond33
    i32 1428125669, label %land.rhs36
    i32 1749156122, label %land.end39
    i32 -1368643889, label %originalBB121
    i32 -2094171703, label %originalBBpart2123
    i32 -389060252, label %do.end40
    i32 -1092383170, label %for.cond42
    i32 972369598, label %for.body45
    i32 -1569278949, label %for.inc56
    i32 -644354630, label %originalBB125
    i32 892850627, label %originalBBpart2131
    i32 1778384330, label %for.end58
    i32 -82404515, label %do.cond60
    i32 -712360436, label %do.end63
    i32 1503833733, label %for.cond66
    i32 257291496, label %for.body68
    i32 1320236587, label %for.cond69
    i32 -1966282372, label %originalBB133
    i32 2039900577, label %originalBBpart2135
    i32 749711558, label %for.body71
    i32 1980840325, label %land.lhs.true
    i32 141700104, label %originalBB137
    i32 1435344495, label %originalBBpart2139
    i32 -2130442618, label %if.then
    i32 -1259218939, label %if.end
    i32 -164801418, label %for.inc79
    i32 -19187590, label %for.end81
    i32 1670241584, label %if.then83
    i32 1392736206, label %if.end84
    i32 616282394, label %for.inc85
    i32 1002691799, label %originalBB141
    i32 1870902486, label %originalBBpart2149
    i32 1831640211, label %for.end87
    i32 858435408, label %originalBBalteredBB
    i32 -1934192089, label %originalBB89alteredBB
    i32 1610878698, label %originalBB97alteredBB
    i32 -343225193, label %originalBB101alteredBB
    i32 1722540403, label %originalBB105alteredBB
    i32 -1961281182, label %originalBB121alteredBB
    i32 193664423, label %originalBB125alteredBB
    i32 -152912634, label %originalBB133alteredBB
    i32 243295421, label %originalBB137alteredBB
    i32 -1265405937, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB141, %for.inc85, %if.end84, %if.then83, %for.end81, %for.inc79, %if.end, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true, %for.body71, %originalBBpart2135, %originalBB133, %for.cond69, %for.body68, %for.cond66, %do.end63, %do.cond60, %for.end58, %originalBBpart2131, %originalBB125, %for.inc56, %for.body45, %for.cond42, %do.end40, %originalBBpart2123, %originalBB121, %land.end39, %land.rhs36, %do.cond33, %do.body25, %do.body22, %do.end21, %do.cond18, %for.end, %for.inc, %originalBBpart2119, %originalBB105, %for.body, %for.cond, %do.end, %originalBBpart2103, %originalBB101, %land.end, %land.rhs, %originalBBpart299, %originalBB97, %do.cond, %originalBBpart295, %originalBB89, %do.body1, %originalBBpart2, %originalBB, %do.body
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB141 ], [ %count.0, %for.inc85 ], [ %count.0, %if.end84 ], [ %count.0, %if.then83 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body71 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %for.cond69 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond66 ], [ %count.0, %do.end63 ], [ %count.0, %do.cond60 ], [ %.neg46, %for.end58 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB125 ], [ %count.0, %for.inc56 ], [ %count.0, %for.body45 ], [ %count.0, %for.cond42 ], [ %count.0, %do.end40 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %land.end39 ], [ %count.0, %land.rhs36 ], [ %count.0, %do.cond33 ], [ %count.0, %do.body25 ], [ %count.0, %do.body22 ], [ 0, %do.end21 ], [ %count.0, %do.cond18 ], [ %98, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB105 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %do.end ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %do.cond ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB89 ], [ %count.0, %do.body1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %do.body ]
  %pan.0.be = phi i8 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB141alteredBB ], [ %pan.0, %originalBB137alteredBB ], [ %pan.0, %originalBB133alteredBB ], [ %pan.0, %originalBB125alteredBB ], [ %pan.0, %originalBB121alteredBB ], [ %pan.0, %originalBB105alteredBB ], [ %pan.0, %originalBB101alteredBB ], [ %pan.0, %originalBB97alteredBB ], [ %convalteredBB, %originalBB89alteredBB ], [ 48, %originalBBalteredBB ], [ %pan.0, %originalBBpart2149 ], [ %pan.0, %originalBB141 ], [ %pan.0, %for.inc85 ], [ %pan.0, %if.end84 ], [ %pan.0, %if.then83 ], [ %pan.0, %for.end81 ], [ %pan.0, %for.inc79 ], [ %pan.0, %if.end ], [ %pan.0, %if.then ], [ %pan.0, %originalBBpart2139 ], [ %pan.0, %originalBB137 ], [ %pan.0, %land.lhs.true ], [ %pan.0, %for.body71 ], [ %pan.0, %originalBBpart2135 ], [ %pan.0, %originalBB133 ], [ %pan.0, %for.cond69 ], [ %pan.0, %for.body68 ], [ %pan.0, %for.cond66 ], [ %pan.0, %do.end63 ], [ %pan.0, %do.cond60 ], [ %pan.0, %for.end58 ], [ %pan.0, %originalBBpart2131 ], [ %pan.0, %originalBB125 ], [ %pan.0, %for.inc56 ], [ %pan.0, %for.body45 ], [ %pan.0, %for.cond42 ], [ %pan.0, %do.end40 ], [ %pan.0, %originalBBpart2123 ], [ %pan.0, %originalBB121 ], [ %pan.0, %land.end39 ], [ %pan.0, %land.rhs36 ], [ %pan.0, %do.cond33 ], [ %conv27, %do.body25 ], [ 48, %do.body22 ], [ %pan.0, %do.end21 ], [ %pan.0, %do.cond18 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %originalBBpart2119 ], [ %pan.0, %originalBB105 ], [ %pan.0, %for.body ], [ %pan.0, %for.cond ], [ %pan.0, %do.end ], [ %pan.0, %originalBBpart2103 ], [ %pan.0, %originalBB101 ], [ %pan.0, %land.end ], [ %pan.0, %land.rhs ], [ %pan.0, %originalBBpart299 ], [ %pan.0, %originalBB97 ], [ %pan.0, %do.cond ], [ %pan.0, %originalBBpart295 ], [ %conv, %originalBB89 ], [ %pan.0, %do.body1 ], [ %pan.0, %originalBBpart2 ], [ 48, %originalBB ], [ %pan.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %209, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB141 ], [ %s.0, %for.inc85 ], [ %s.0, %if.end84 ], [ %s.0, %if.then83 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body71 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.cond69 ], [ %s.0, %for.body68 ], [ %s.0, %for.cond66 ], [ %s.0, %do.end63 ], [ %s.0, %do.cond60 ], [ %s.0, %for.end58 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB125 ], [ %s.0, %for.inc56 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond42 ], [ %s.0, %do.end40 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %land.end39 ], [ %s.0, %land.rhs36 ], [ %s.0, %do.cond33 ], [ %s.0, %do.body25 ], [ %s.0, %do.body22 ], [ %s.0, %do.end21 ], [ %s.0, %do.cond18 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB105 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %do.end ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart295 ], [ %.neg51, %originalBB89 ], [ %s.0, %do.body1 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then83 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %do.end63 ], [ %k.0, %do.cond60 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %do.end40 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.end39 ], [ %k.0, %land.rhs36 ], [ %k.0, %do.cond33 ], [ %k.0, %do.body25 ], [ %k.0, %do.body22 ], [ %k.0, %do.end21 ], [ %k.0, %do.cond18 ], [ %k.0, %for.end ], [ %.neg48, %for.inc ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %do.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %do.body1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %s24.0.be = phi i32 [ %s24.0, %loopEntry ], [ %s24.0, %originalBB141alteredBB ], [ %s24.0, %originalBB137alteredBB ], [ %s24.0, %originalBB133alteredBB ], [ %s24.0, %originalBB125alteredBB ], [ %s24.0, %originalBB121alteredBB ], [ %s24.0, %originalBB105alteredBB ], [ %s24.0, %originalBB101alteredBB ], [ %s24.0, %originalBB97alteredBB ], [ %s24.0, %originalBB89alteredBB ], [ %s24.0, %originalBBalteredBB ], [ %s24.0, %originalBBpart2149 ], [ %s24.0, %originalBB141 ], [ %s24.0, %for.inc85 ], [ %s24.0, %if.end84 ], [ %s24.0, %if.then83 ], [ %s24.0, %for.end81 ], [ %s24.0, %for.inc79 ], [ %s24.0, %if.end ], [ %s24.0, %if.then ], [ %s24.0, %originalBBpart2139 ], [ %s24.0, %originalBB137 ], [ %s24.0, %land.lhs.true ], [ %s24.0, %for.body71 ], [ %s24.0, %originalBBpart2135 ], [ %s24.0, %originalBB133 ], [ %s24.0, %for.cond69 ], [ %s24.0, %for.body68 ], [ %s24.0, %for.cond66 ], [ %s24.0, %do.end63 ], [ %s24.0, %do.cond60 ], [ %s24.0, %for.end58 ], [ %s24.0, %originalBBpart2131 ], [ %s24.0, %originalBB125 ], [ %s24.0, %for.inc56 ], [ %s24.0, %for.body45 ], [ %s24.0, %for.cond42 ], [ %s24.0, %do.end40 ], [ %s24.0, %originalBBpart2123 ], [ %s24.0, %originalBB121 ], [ %s24.0, %land.end39 ], [ %s24.0, %land.rhs36 ], [ %s24.0, %do.cond33 ], [ %100, %do.body25 ], [ 0, %do.body22 ], [ %s24.0, %do.end21 ], [ %s24.0, %do.cond18 ], [ %s24.0, %for.end ], [ %s24.0, %for.inc ], [ %s24.0, %originalBBpart2119 ], [ %s24.0, %originalBB105 ], [ %s24.0, %for.body ], [ %s24.0, %for.cond ], [ %s24.0, %do.end ], [ %s24.0, %originalBBpart2103 ], [ %s24.0, %originalBB101 ], [ %s24.0, %land.end ], [ %s24.0, %land.rhs ], [ %s24.0, %originalBBpart299 ], [ %s24.0, %originalBB97 ], [ %s24.0, %do.cond ], [ %s24.0, %originalBBpart295 ], [ %s24.0, %originalBB89 ], [ %s24.0, %do.body1 ], [ %s24.0, %originalBBpart2 ], [ %s24.0, %originalBB ], [ %s24.0, %do.body ]
  %k41.0.be = phi i32 [ %k41.0, %loopEntry ], [ %k41.0, %originalBB141alteredBB ], [ %k41.0, %originalBB137alteredBB ], [ %k41.0, %originalBB133alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %k41.0, %originalBB121alteredBB ], [ %k41.0, %originalBB105alteredBB ], [ %k41.0, %originalBB101alteredBB ], [ %k41.0, %originalBB97alteredBB ], [ %k41.0, %originalBB89alteredBB ], [ %k41.0, %originalBBalteredBB ], [ %k41.0, %originalBBpart2149 ], [ %k41.0, %originalBB141 ], [ %k41.0, %for.inc85 ], [ %k41.0, %if.end84 ], [ %k41.0, %if.then83 ], [ %k41.0, %for.end81 ], [ %k41.0, %for.inc79 ], [ %k41.0, %if.end ], [ %k41.0, %if.then ], [ %k41.0, %originalBBpart2139 ], [ %k41.0, %originalBB137 ], [ %k41.0, %land.lhs.true ], [ %k41.0, %for.body71 ], [ %k41.0, %originalBBpart2135 ], [ %k41.0, %originalBB133 ], [ %k41.0, %for.cond69 ], [ %k41.0, %for.body68 ], [ %k41.0, %for.cond66 ], [ %k41.0, %do.end63 ], [ %k41.0, %do.cond60 ], [ %k41.0, %for.end58 ], [ %k41.0, %originalBBpart2131 ], [ %135, %originalBB125 ], [ %k41.0, %for.inc56 ], [ %k41.0, %for.body45 ], [ %k41.0, %for.cond42 ], [ 0, %do.end40 ], [ %k41.0, %originalBBpart2123 ], [ %k41.0, %originalBB121 ], [ %k41.0, %land.end39 ], [ %k41.0, %land.rhs36 ], [ %k41.0, %do.cond33 ], [ %k41.0, %do.body25 ], [ %k41.0, %do.body22 ], [ %k41.0, %do.end21 ], [ %k41.0, %do.cond18 ], [ %k41.0, %for.end ], [ %k41.0, %for.inc ], [ %k41.0, %originalBBpart2119 ], [ %k41.0, %originalBB105 ], [ %k41.0, %for.body ], [ %k41.0, %for.cond ], [ %k41.0, %do.end ], [ %k41.0, %originalBBpart2103 ], [ %k41.0, %originalBB101 ], [ %k41.0, %land.end ], [ %k41.0, %land.rhs ], [ %k41.0, %originalBBpart299 ], [ %k41.0, %originalBB97 ], [ %k41.0, %do.cond ], [ %k41.0, %originalBBpart295 ], [ %k41.0, %originalBB89 ], [ %k41.0, %do.body1 ], [ %k41.0, %originalBBpart2 ], [ %k41.0, %originalBB ], [ %k41.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %214, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2149 ], [ %.neg45, %originalBB141 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %if.then83 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body71 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond69 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond66 ], [ 0, %do.end63 ], [ %t.0, %do.cond60 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB125 ], [ %t.0, %for.inc56 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %do.end40 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %land.end39 ], [ %t.0, %land.rhs36 ], [ %t.0, %do.cond33 ], [ %t.0, %do.body25 ], [ %t.0, %do.body22 ], [ %t.0, %do.end21 ], [ %t.0, %do.cond18 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %do.end ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB89 ], [ %t.0, %do.body1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %for.end81 ], [ %189, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %for.cond66 ], [ 0, %do.end63 ], [ %j.0, %do.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %do.end40 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.end39 ], [ %j.0, %land.rhs36 ], [ %j.0, %do.cond33 ], [ %j.0, %do.body25 ], [ %j.0, %do.body22 ], [ %j.0, %do.end21 ], [ %j.0, %do.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %do.body1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %MAX.0.be = phi i32 [ %MAX.0, %loopEntry ], [ %MAX.0, %originalBB141alteredBB ], [ %MAX.0, %originalBB137alteredBB ], [ %MAX.0, %originalBB133alteredBB ], [ %MAX.0, %originalBB125alteredBB ], [ %MAX.0, %originalBB121alteredBB ], [ %MAX.0, %originalBB105alteredBB ], [ %MAX.0, %originalBB101alteredBB ], [ %MAX.0, %originalBB97alteredBB ], [ %MAX.0, %originalBB89alteredBB ], [ %MAX.0, %originalBBalteredBB ], [ %MAX.0, %originalBBpart2149 ], [ %MAX.0, %originalBB141 ], [ %MAX.0, %for.inc85 ], [ %MAX.0, %if.end84 ], [ %ren.0, %if.then83 ], [ %MAX.0, %for.end81 ], [ %MAX.0, %for.inc79 ], [ %MAX.0, %if.end ], [ %MAX.0, %if.then ], [ %MAX.0, %originalBBpart2139 ], [ %MAX.0, %originalBB137 ], [ %MAX.0, %land.lhs.true ], [ %MAX.0, %for.body71 ], [ %MAX.0, %originalBBpart2135 ], [ %MAX.0, %originalBB133 ], [ %MAX.0, %for.cond69 ], [ %MAX.0, %for.body68 ], [ %MAX.0, %for.cond66 ], [ 0, %do.end63 ], [ %MAX.0, %do.cond60 ], [ %MAX.0, %for.end58 ], [ %MAX.0, %originalBBpart2131 ], [ %MAX.0, %originalBB125 ], [ %MAX.0, %for.inc56 ], [ %MAX.0, %for.body45 ], [ %MAX.0, %for.cond42 ], [ %MAX.0, %do.end40 ], [ %MAX.0, %originalBBpart2123 ], [ %MAX.0, %originalBB121 ], [ %MAX.0, %land.end39 ], [ %MAX.0, %land.rhs36 ], [ %MAX.0, %do.cond33 ], [ %MAX.0, %do.body25 ], [ %MAX.0, %do.body22 ], [ %MAX.0, %do.end21 ], [ %MAX.0, %do.cond18 ], [ %MAX.0, %for.end ], [ %MAX.0, %for.inc ], [ %MAX.0, %originalBBpart2119 ], [ %MAX.0, %originalBB105 ], [ %MAX.0, %for.body ], [ %MAX.0, %for.cond ], [ %MAX.0, %do.end ], [ %MAX.0, %originalBBpart2103 ], [ %MAX.0, %originalBB101 ], [ %MAX.0, %land.end ], [ %MAX.0, %land.rhs ], [ %MAX.0, %originalBBpart299 ], [ %MAX.0, %originalBB97 ], [ %MAX.0, %do.cond ], [ %MAX.0, %originalBBpart295 ], [ %MAX.0, %originalBB89 ], [ %MAX.0, %do.body1 ], [ %MAX.0, %originalBBpart2 ], [ %MAX.0, %originalBB ], [ %MAX.0, %do.body ]
  %ren.0.be = phi i32 [ %ren.0, %loopEntry ], [ %ren.0, %originalBB141alteredBB ], [ %ren.0, %originalBB137alteredBB ], [ %ren.0, %originalBB133alteredBB ], [ %ren.0, %originalBB125alteredBB ], [ %ren.0, %originalBB121alteredBB ], [ %ren.0, %originalBB105alteredBB ], [ %ren.0, %originalBB101alteredBB ], [ %ren.0, %originalBB97alteredBB ], [ %ren.0, %originalBB89alteredBB ], [ %ren.0, %originalBBalteredBB ], [ %ren.0, %originalBBpart2149 ], [ %ren.0, %originalBB141 ], [ %ren.0, %for.inc85 ], [ %ren.0, %if.end84 ], [ %ren.0, %if.then83 ], [ %ren.0, %for.end81 ], [ %ren.0, %for.inc79 ], [ %ren.0, %if.end ], [ %188, %if.then ], [ %ren.0, %originalBBpart2139 ], [ %ren.0, %originalBB137 ], [ %ren.0, %land.lhs.true ], [ %ren.0, %for.body71 ], [ %ren.0, %originalBBpart2135 ], [ %ren.0, %originalBB133 ], [ %ren.0, %for.cond69 ], [ 0, %for.body68 ], [ %ren.0, %for.cond66 ], [ %ren.0, %do.end63 ], [ %ren.0, %do.cond60 ], [ %ren.0, %for.end58 ], [ %ren.0, %originalBBpart2131 ], [ %ren.0, %originalBB125 ], [ %ren.0, %for.inc56 ], [ %ren.0, %for.body45 ], [ %ren.0, %for.cond42 ], [ %ren.0, %do.end40 ], [ %ren.0, %originalBBpart2123 ], [ %ren.0, %originalBB121 ], [ %ren.0, %land.end39 ], [ %ren.0, %land.rhs36 ], [ %ren.0, %do.cond33 ], [ %ren.0, %do.body25 ], [ %ren.0, %do.body22 ], [ %ren.0, %do.end21 ], [ %ren.0, %do.cond18 ], [ %ren.0, %for.end ], [ %ren.0, %for.inc ], [ %ren.0, %originalBBpart2119 ], [ %ren.0, %originalBB105 ], [ %ren.0, %for.body ], [ %ren.0, %for.cond ], [ %ren.0, %do.end ], [ %ren.0, %originalBBpart2103 ], [ %ren.0, %originalBB101 ], [ %ren.0, %land.end ], [ %ren.0, %land.rhs ], [ %ren.0, %originalBBpart299 ], [ %ren.0, %originalBB97 ], [ %ren.0, %do.cond ], [ %ren.0, %originalBBpart295 ], [ %ren.0, %originalBB89 ], [ %ren.0, %do.body1 ], [ %ren.0, %originalBBpart2 ], [ %ren.0, %originalBB ], [ %ren.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1002691799, %originalBB141alteredBB ], [ 141700104, %originalBB137alteredBB ], [ -1966282372, %originalBB133alteredBB ], [ -644354630, %originalBB125alteredBB ], [ -1368643889, %originalBB121alteredBB ], [ -366812607, %originalBB105alteredBB ], [ 1847088214, %originalBB101alteredBB ], [ 1940584824, %originalBB97alteredBB ], [ 1330703190, %originalBB89alteredBB ], [ 2076951780, %originalBBalteredBB ], [ 1503833733, %originalBBpart2149 ], [ %208, %originalBB141 ], [ %199, %for.inc85 ], [ 616282394, %if.end84 ], [ 1392736206, %if.then83 ], [ %190, %for.end81 ], [ 1320236587, %for.inc79 ], [ -164801418, %if.end ], [ -1259218939, %if.then ], [ %187, %originalBBpart2139 ], [ %186, %originalBB137 ], [ %176, %land.lhs.true ], [ %167, %for.body71 ], [ %165, %originalBBpart2135 ], [ %164, %originalBB133 ], [ %155, %for.cond69 ], [ 1320236587, %for.body68 ], [ %146, %for.cond66 ], [ 1503833733, %do.end63 ], [ %145, %do.cond60 ], [ -82404515, %for.end58 ], [ -1092383170, %originalBBpart2131 ], [ %144, %originalBB125 ], [ %134, %for.inc56 ], [ -1569278949, %for.body45 ], [ %122, %for.cond42 ], [ -1092383170, %do.end40 ], [ %120, %originalBBpart2123 ], [ %119, %originalBB121 ], [ %110, %land.end39 ], [ 1749156122, %land.rhs36 ], [ %101, %do.cond33 ], [ -1573483858, %do.body25 ], [ 808527349, %do.body22 ], [ 395661178, %do.end21 ], [ %99, %do.cond18 ], [ 4236215, %for.end ], [ 581312653, %for.inc ], [ -817146828, %originalBBpart2119 ], [ %97, %originalBB105 ], [ %86, %for.body ], [ %77, %for.cond ], [ 581312653, %do.end ], [ %75, %originalBBpart2103 ], [ %74, %originalBB101 ], [ %65, %land.end ], [ -308357145, %land.rhs ], [ %56, %originalBBpart299 ], [ %55, %originalBB97 ], [ %46, %do.cond ], [ 1896596816, %originalBBpart295 ], [ %37, %originalBB89 ], [ %28, %do.body1 ], [ 217687097, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %do.end63 ], [ %.reg2mem.0, %do.cond60 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %do.end40 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs36 ], [ %.reg2mem.0, %do.cond33 ], [ %.reg2mem.0, %do.body25 ], [ %.reg2mem.0, %do.body22 ], [ %.reg2mem.0, %do.end21 ], [ %.reg2mem.0, %do.cond18 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %do.body1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB141alteredBB ], [ %.reg2mem152.0, %originalBB137alteredBB ], [ %.reg2mem152.0, %originalBB133alteredBB ], [ %.reg2mem152.0, %originalBB125alteredBB ], [ %.reg2mem152.0, %originalBB121alteredBB ], [ %.reg2mem152.0, %originalBB105alteredBB ], [ %.reg2mem152.0, %originalBB101alteredBB ], [ %.reg2mem152.0, %originalBB97alteredBB ], [ %.reg2mem152.0, %originalBB89alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %originalBBpart2149 ], [ %.reg2mem152.0, %originalBB141 ], [ %.reg2mem152.0, %for.inc85 ], [ %.reg2mem152.0, %if.end84 ], [ %.reg2mem152.0, %if.then83 ], [ %.reg2mem152.0, %for.end81 ], [ %.reg2mem152.0, %for.inc79 ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %originalBBpart2139 ], [ %.reg2mem152.0, %originalBB137 ], [ %.reg2mem152.0, %land.lhs.true ], [ %.reg2mem152.0, %for.body71 ], [ %.reg2mem152.0, %originalBBpart2135 ], [ %.reg2mem152.0, %originalBB133 ], [ %.reg2mem152.0, %for.cond69 ], [ %.reg2mem152.0, %for.body68 ], [ %.reg2mem152.0, %for.cond66 ], [ %.reg2mem152.0, %do.end63 ], [ %.reg2mem152.0, %do.cond60 ], [ %.reg2mem152.0, %for.end58 ], [ %.reg2mem152.0, %originalBBpart2131 ], [ %.reg2mem152.0, %originalBB125 ], [ %.reg2mem152.0, %for.inc56 ], [ %.reg2mem152.0, %for.body45 ], [ %.reg2mem152.0, %for.cond42 ], [ %.reg2mem152.0, %do.end40 ], [ %.reg2mem152.0, %originalBBpart2123 ], [ %.reg2mem152.0, %originalBB121 ], [ %.reg2mem152.0, %land.end39 ], [ %cmp38, %land.rhs36 ], [ false, %do.cond33 ], [ %.reg2mem152.0, %do.body25 ], [ %.reg2mem152.0, %do.body22 ], [ %.reg2mem152.0, %do.end21 ], [ %.reg2mem152.0, %do.cond18 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %originalBBpart2119 ], [ %.reg2mem152.0, %originalBB105 ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %for.cond ], [ %.reg2mem152.0, %do.end ], [ %.reg2mem152.0, %originalBBpart2103 ], [ %.reg2mem152.0, %originalBB101 ], [ %.reg2mem152.0, %land.end ], [ %.reg2mem152.0, %land.rhs ], [ %.reg2mem152.0, %originalBBpart299 ], [ %.reg2mem152.0, %originalBB97 ], [ %.reg2mem152.0, %do.cond ], [ %.reg2mem152.0, %originalBBpart295 ], [ %.reg2mem152.0, %originalBB89 ], [ %.reg2mem152.0, %do.body1 ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2076951780, i32 858435408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1956461694, i32 858435408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1330703190, i32 -1934192089
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %.neg51 = add i32 %s.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -508440451, i32 -1934192089
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1940584824, i32 1610878698
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp = icmp ne i8 %pan.0, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1143800869, i32 1610878698
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %56 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1824747554, i32 -308357145
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp6 = icmp ne i8 %pan.0, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1847088214, i32 -343225193
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1713594566, i32 -343225193
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %75 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 217687097, i32 916072078
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %76 = add i32 %s.0, -1
  %cmp7 = icmp slt i32 %k.0, %76
  %77 = select i1 %cmp7, i32 -1964759721, i32 1199585426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -366812607, i32 1722540403
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %count.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %mul.neg.neg = mul i32 %87, 10
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxprom10
  %88 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %88 to i32
  %.neg49 = add i32 %mul.neg.neg, -48
  %.neg50 = add i32 %.neg49, %conv12
  store i32 %.neg50, i32* %arrayidx9, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 6315598, i32 1722540403
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = add i32 %count.0, 1
  br label %loopEntry.backedge

do.cond18:                                        ; preds = %loopEntry
  %cmp20.not = icmp eq i8 %pan.0, 10
  %99 = select i1 %cmp20.not, i32 -1930528173, i32 1645789167
  br label %loopEntry.backedge

do.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body25:                                        ; preds = %loopEntry
  %call26 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv27 = trunc i32 %call26 to i8
  %idxprom28 = sext i32 %s24.0 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %q23, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %100 = add i32 %s24.0, 1
  br label %loopEntry.backedge

do.cond33:                                        ; preds = %loopEntry
  %cmp35.not = icmp eq i8 %pan.0, 44
  %101 = select i1 %cmp35.not, i32 1749156122, i32 1428125669
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %cmp38 = icmp ne i8 %pan.0, 10
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  store i1 %.reg2mem152.0, i1* %.reload153.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1368643889, i32 -1961281182
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2094171703, i32 -1961281182
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reload153.reg2mem.0..reload153.reg2mem.0..reload153.reg2mem.0..reload153.reload = load volatile i1, i1* %.reload153.reg2mem, align 1
  %120 = select i1 %.reload153.reg2mem.0..reload153.reg2mem.0..reload153.reg2mem.0..reload153.reload, i32 808527349, i32 -389060252
  br label %loopEntry.backedge

do.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %121 = add i32 %s24.0, -1
  %cmp44 = icmp slt i32 %k41.0, %121
  %122 = select i1 %cmp44, i32 972369598, i32 1778384330
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %count.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom46
  %123 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %123, 10
  %idxprom49 = sext i32 %k41.0 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %q23, i64 0, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %124 to i32
  %.neg47 = add i32 %mul48, -48
  %125 = add i32 %.neg47, %conv51
  store i32 %125, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -644354630, i32 193664423
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %135 = add i32 %k41.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 892850627, i32 193664423
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %.neg46 = add i32 %count.0, 1
  br label %loopEntry.backedge

do.cond60:                                        ; preds = %loopEntry
  %cmp62.not = icmp eq i8 %pan.0, 10
  %145 = select i1 %cmp62.not, i32 -712360436, i32 395661178
  br label %loopEntry.backedge

do.end63:                                         ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %t.0, 1000
  %146 = select i1 %cmp67, i32 257291496, i32 1831640211
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1966282372, i32 -152912634
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %count.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2039900577, i32 -152912634
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %165 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 749711558, i32 -19187590
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom72
  %166 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp sgt i32 %166, %t.0
  %167 = select i1 %cmp74.not, i32 -1259218939, i32 1980840325
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 141700104, i32 243295421
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom75
  %177 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %t.0, %177
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1435344495, i32 243295421
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %187 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -2130442618, i32 -1259218939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %188 = add i32 %ren.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %ren.0, %MAX.0
  %190 = select i1 %cmp82, i32 1670241584, i32 1392736206
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1002691799, i32 -1265405937
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg45 = add i32 %t.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1870902486, i32 -1265405937
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %MAX.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  %idxpromalteredBB = sext i32 %s.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %209 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %count.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom8alteredBB
  %210 = load i32, i32* %arrayidx9alteredBB, align 4
  %mulalteredBB = mul nsw i32 %210, 10
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxprom10alteredBB
  %211 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %211 to i32
  %212 = add i32 %mulalteredBB, -48
  %213 = add i32 %212, %conv12alteredBB
  store i32 %213, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k41.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1993469832, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1993469832, label %first
    i32 -1452253913, label %originalBB
    i32 113007173, label %originalBBpart2
    i32 -1585211206, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1452253913, i32 -1585211206
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 113007173, i32 -1585211206
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1452253913, %originalBBalteredBB ]
  br label %loopEntry.outer
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
