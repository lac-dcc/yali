; ModuleID = 'build_ollvm/programs/95/886.ll'
source_filename = "source-C-CXX/95/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool55.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %answer = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k15.0 = phi i32 [ undef, %entry ], [ %k15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1048587846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048587846, label %for.cond
    i32 -1498064353, label %originalBB
    i32 -1427942589, label %originalBBpart2
    i32 1187338738, label %for.body
    i32 1509863566, label %originalBB62
    i32 1377593767, label %originalBBpart264
    i32 960003055, label %for.cond4
    i32 -30456026, label %for.body6
    i32 -1142845052, label %if.then
    i32 1341028242, label %originalBB66
    i32 1807997618, label %originalBBpart268
    i32 -1817797602, label %if.end
    i32 1914483697, label %originalBB70
    i32 135070351, label %originalBBpart289
    i32 -1822795682, label %for.inc
    i32 -808258345, label %for.end
    i32 -1634880684, label %for.cond16
    i32 1269847038, label %originalBB91
    i32 -1620419679, label %originalBBpart293
    i32 1502843178, label %for.body18
    i32 1654950170, label %originalBB95
    i32 1516528155, label %originalBBpart2116
    i32 -1592733611, label %land.lhs.true
    i32 1945243819, label %originalBB118
    i32 2047209521, label %originalBBpart2127
    i32 379936027, label %if.then31
    i32 1962922568, label %originalBB129
    i32 507944434, label %originalBBpart2135
    i32 910430998, label %if.end33
    i32 -1248911527, label %for.inc34
    i32 -1307073130, label %for.end35
    i32 -2097350072, label %originalBB137
    i32 -587182931, label %originalBBpart2139
    i32 341430114, label %for.inc36
    i32 2134023272, label %originalBB141
    i32 518503726, label %originalBBpart2150
    i32 -1639904146, label %for.end38
    i32 -537348751, label %for.cond39
    i32 -1503216934, label %for.body41
    i32 1385658598, label %if.then45
    i32 1560593521, label %if.end46
    i32 1188246581, label %if.then47
    i32 988681728, label %if.end51
    i32 1323497624, label %originalBB152
    i32 -283458049, label %originalBBpart2154
    i32 -101843622, label %for.inc52
    i32 1536500715, label %for.end54
    i32 797575918, label %originalBB156
    i32 1756653381, label %originalBBpart2158
    i32 170950332, label %if.then56
    i32 345277145, label %originalBB160
    i32 -1999634518, label %originalBBpart2162
    i32 -870305718, label %if.end58
    i32 1617144370, label %originalBB164
    i32 -1647458284, label %originalBBpart2166
    i32 676522863, label %originalBBalteredBB
    i32 625311248, label %originalBB62alteredBB
    i32 738577049, label %originalBB66alteredBB
    i32 856441476, label %originalBB70alteredBB
    i32 1330747640, label %originalBB91alteredBB
    i32 -764534063, label %originalBB95alteredBB
    i32 -1217525794, label %originalBB118alteredBB
    i32 1851408192, label %originalBB129alteredBB
    i32 1797354292, label %originalBB137alteredBB
    i32 -868036073, label %originalBB141alteredBB
    i32 -1885228217, label %originalBB152alteredBB
    i32 -1508079213, label %originalBB156alteredBB
    i32 2053640355, label %originalBB160alteredBB
    i32 1758415907, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB164, %if.end58, %originalBBpart2162, %originalBB160, %if.then56, %originalBBpart2158, %originalBB156, %for.end54, %for.inc52, %originalBBpart2154, %originalBB152, %if.end51, %if.then47, %if.end46, %if.then45, %for.body41, %for.cond39, %for.end38, %originalBBpart2150, %originalBB141, %for.inc36, %originalBBpart2139, %originalBB137, %for.end35, %for.inc34, %if.end33, %originalBBpart2135, %originalBB129, %if.then31, %originalBBpart2127, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB95, %for.body18, %originalBBpart293, %originalBB91, %for.cond16, %for.end, %for.inc, %originalBBpart289, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body6, %for.cond4, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %div24alteredBB, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %280, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB164 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end51 ], [ %p.0, %if.then47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then45 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB118 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2116 ], [ %div24, %originalBB95 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond16 ], [ %rem, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart289 ], [ %69, %originalBB70 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB164 ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %if.then56 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.end51 ], [ %q.0, %if.then47 ], [ %q.0, %if.end46 ], [ %q.0, %if.then45 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB141 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc34 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB129 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB118 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB95 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.cond16 ], [ %rem, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB70 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB164 ], [ %flag.0, %if.end58 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %if.then56 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB156 ], [ %flag.0, %for.end54 ], [ %flag.0, %for.inc52 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.then47 ], [ %flag.0, %if.end46 ], [ 1, %if.then45 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond39 ], [ %flag.0, %for.end38 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.inc36 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %for.end35 ], [ %flag.0, %for.inc34 ], [ %flag.0, %if.end33 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB129 ], [ %flag.0, %if.then31 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB118 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.body18 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %283, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end51 ], [ %j.0, %if.then47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2150 ], [ %189, %originalBB141 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond16 ], [ %80, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %282, %originalBB129alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end54 ], [ %222, %for.inc52 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2135 ], [ %151, %originalBB129 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB164 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end51 ], [ %k.0, %if.then47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB118 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %79, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k15.0.be = phi i32 [ %k15.0, %loopEntry ], [ %k15.0, %originalBB164alteredBB ], [ %k15.0, %originalBB160alteredBB ], [ %k15.0, %originalBB156alteredBB ], [ %k15.0, %originalBB152alteredBB ], [ %k15.0, %originalBB141alteredBB ], [ %k15.0, %originalBB137alteredBB ], [ %k15.0, %originalBB129alteredBB ], [ %k15.0, %originalBB118alteredBB ], [ %k15.0, %originalBB95alteredBB ], [ %k15.0, %originalBB91alteredBB ], [ %k15.0, %originalBB70alteredBB ], [ %k15.0, %originalBB66alteredBB ], [ %k15.0, %originalBB62alteredBB ], [ %k15.0, %originalBBalteredBB ], [ %k15.0, %originalBB164 ], [ %k15.0, %if.end58 ], [ %k15.0, %originalBBpart2162 ], [ %k15.0, %originalBB160 ], [ %k15.0, %if.then56 ], [ %k15.0, %originalBBpart2158 ], [ %k15.0, %originalBB156 ], [ %k15.0, %for.end54 ], [ %k15.0, %for.inc52 ], [ %k15.0, %originalBBpart2154 ], [ %k15.0, %originalBB152 ], [ %k15.0, %if.end51 ], [ %k15.0, %if.then47 ], [ %k15.0, %if.end46 ], [ %k15.0, %if.then45 ], [ %k15.0, %for.body41 ], [ %k15.0, %for.cond39 ], [ %k15.0, %for.end38 ], [ %k15.0, %originalBBpart2150 ], [ %k15.0, %originalBB141 ], [ %k15.0, %for.inc36 ], [ %k15.0, %originalBBpart2139 ], [ %k15.0, %originalBB137 ], [ %k15.0, %for.end35 ], [ %161, %for.inc34 ], [ %k15.0, %if.end33 ], [ %k15.0, %originalBBpart2135 ], [ %k15.0, %originalBB129 ], [ %k15.0, %if.then31 ], [ %k15.0, %originalBBpart2127 ], [ %k15.0, %originalBB118 ], [ %k15.0, %land.lhs.true ], [ %k15.0, %originalBBpart2116 ], [ %k15.0, %originalBB95 ], [ %k15.0, %for.body18 ], [ %k15.0, %originalBBpart293 ], [ %k15.0, %originalBB91 ], [ %k15.0, %for.cond16 ], [ %80, %for.end ], [ %k15.0, %for.inc ], [ %k15.0, %originalBBpart289 ], [ %k15.0, %originalBB70 ], [ %k15.0, %if.end ], [ %k15.0, %originalBBpart268 ], [ %k15.0, %originalBB66 ], [ %k15.0, %if.then ], [ %k15.0, %for.body6 ], [ %k15.0, %for.cond4 ], [ %k15.0, %originalBBpart264 ], [ %k15.0, %originalBB62 ], [ %k15.0, %for.body ], [ %k15.0, %originalBBpart2 ], [ %k15.0, %originalBB ], [ %k15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1617144370, %originalBB164alteredBB ], [ 345277145, %originalBB160alteredBB ], [ 797575918, %originalBB156alteredBB ], [ 1323497624, %originalBB152alteredBB ], [ 2134023272, %originalBB141alteredBB ], [ -2097350072, %originalBB137alteredBB ], [ 1962922568, %originalBB129alteredBB ], [ 1945243819, %originalBB118alteredBB ], [ 1654950170, %originalBB95alteredBB ], [ 1269847038, %originalBB91alteredBB ], [ 1914483697, %originalBB70alteredBB ], [ 1341028242, %originalBB66alteredBB ], [ 1509863566, %originalBB62alteredBB ], [ -1498064353, %originalBBalteredBB ], [ %277, %originalBB164 ], [ %268, %if.end58 ], [ -870305718, %originalBBpart2162 ], [ %259, %originalBB160 ], [ %250, %if.then56 ], [ %241, %originalBBpart2158 ], [ %240, %originalBB156 ], [ %231, %for.end54 ], [ -537348751, %for.inc52 ], [ -101843622, %originalBBpart2154 ], [ %221, %originalBB152 ], [ %212, %if.end51 ], [ 988681728, %if.then47 ], [ %202, %if.end46 ], [ 1560593521, %if.then45 ], [ %201, %for.body41 ], [ %199, %for.cond39 ], [ -537348751, %for.end38 ], [ 1048587846, %originalBBpart2150 ], [ %198, %originalBB141 ], [ %188, %for.inc36 ], [ 341430114, %originalBBpart2139 ], [ %179, %originalBB137 ], [ %170, %for.end35 ], [ -1634880684, %for.inc34 ], [ -1248911527, %if.end33 ], [ -1307073130, %originalBBpart2135 ], [ %160, %originalBB129 ], [ %150, %if.then31 ], [ %141, %originalBBpart2127 ], [ %140, %originalBB118 ], [ %129, %land.lhs.true ], [ %120, %originalBBpart2116 ], [ %119, %originalBB95 ], [ %108, %for.body18 ], [ %99, %originalBBpart293 ], [ %98, %originalBB91 ], [ %89, %for.cond16 ], [ -1634880684, %for.end ], [ 960003055, %for.inc ], [ -1822795682, %originalBBpart289 ], [ %78, %originalBB70 ], [ %66, %if.end ], [ -808258345, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %if.then ], [ %39, %for.body6 ], [ %38, %for.cond4 ], [ 960003055, %originalBBpart264 ], [ %37, %originalBB62 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1498064353, i32 676522863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp = icmp ugt i64 %call3, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1427942589, i32 676522863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1187338738, i32 -1639904146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1509863566, i32 625311248
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1377593767, i32 625311248
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %p.0, 13
  %38 = select i1 %cmp5, i32 -30456026, i32 -808258345
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %k.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp10.not = icmp ugt i64 %call9, %conv7
  %39 = select i1 %cmp10.not, i32 -1817797602, i32 -1142845052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1341028242, i32 738577049
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1807997618, i32 738577049
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1914483697, i32 856441476
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %p.0, 10
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %67 to i32
  %68 = add i32 %mul, -48
  %69 = add i32 %68, %conv11
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 135070351, i32 856441476
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = add i32 %k.0, -1
  %div = sdiv i32 %p.0, 13
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %rem = srem i32 %p.0, 13
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1269847038, i32 1330747640
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp17 = icmp sge i32 %k15.0, %i.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1620419679, i32 1330747640
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1502843178, i32 -1307073130
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1654950170, i32 -764534063
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %rem19 = srem i32 %p.0, 10
  %109 = trunc i32 %rem19 to i8
  %conv21 = add nsw i8 %109, 48
  %idxprom22 = sext i32 %k15.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %div24 = sdiv i32 %p.0, 10
  %p.0.off = add i32 %p.0, 9
  %110 = icmp ult i32 %p.0.off, 19
  store i1 %110, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1516528155, i32 -764534063
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1592733611, i32 910430998
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1945243819, i32 -1217525794
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %130 = add i32 %k15.0, -1
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom27
  %131 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %131, 48
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2047209521, i32 -1217525794
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %141 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 379936027, i32 910430998
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1962922568, i32 1851408192
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %151 = add i32 %k15.0, -1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 507944434, i32 1851408192
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %161 = add i32 %k15.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2097350072, i32 1797354292
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -587182931, i32 1797354292
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2134023272, i32 -868036073
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 518503726, i32 -868036073
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %j.0
  %199 = select i1 %cmp40, i32 -1503216934, i32 1536500715
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom42
  %200 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %200, 0
  %201 = select i1 %cmp44.not, i32 1560593521, i32 1385658598
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %202 = select i1 %tobool.not, i32 988681728, i32 1188246581
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom48
  %203 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1323497624, i32 -1885228217
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -283458049, i32 -1885228217
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 797575918, i32 -1508079213
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %tobool55 = icmp ne i32 %flag.0, 0
  store i1 %tobool55, i1* %tobool55.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1756653381, i32 -1508079213
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reload = load volatile i1, i1* %tobool55.reg2mem, align 1
  %241 = select i1 %tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reload, i32 -870305718, i32 170950332
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 345277145, i32 2053640355
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1999634518, i32 2053640355
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1617144370, i32 1758415907
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %q.0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1647458284, i32 1758415907
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %p.0, 10
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %278 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %278 to i32
  %279 = add i32 %mulalteredBB, -48
  %280 = add i32 %279, %conv11alteredBB
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %rem19alteredBB = srem i32 %p.0, 10
  %281 = trunc i32 %rem19alteredBB to i8
  %conv21alteredBB = add nsw i8 %281, 48
  %idxprom22alteredBB = sext i32 %k15.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  %div24alteredBB = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %k15.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %q.0)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
