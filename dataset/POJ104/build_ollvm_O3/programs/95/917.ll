; ModuleID = 'build_ollvm/programs/95/917.ll'
source_filename = "source-C-CXX/95/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1728472068, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1728472068, label %first
    i32 -1875106751, label %originalBB
    i32 -1704915673, label %originalBBpart2
    i32 1752510765, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1875106751, i32 1752510765
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1704915673, i32 1752510765
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1875106751, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %c = alloca [105 x i8], align 16
  %a = alloca [105 x i32], align 16
  %b = alloca [105 x i32], align 16
  %0 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %0, i8 0, i64 105, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  %1 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  %2 = bitcast [105 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %2, i8 0, i64 420, i1 false)
  %arrayidx42alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %arrayidx44alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %arrayidx46alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 0
  %3 = add i32 %conv, -2
  %arrayidx90 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 2
  %4 = add i32 %conv, -1
  %cmp24 = icmp eq i32 %conv, 2
  %5 = select i1 %cmp24, i32 -164296763, i32 -996305378
  %cmp6 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1355159021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1355159021, label %for.cond
    i32 -1344821525, label %for.body
    i32 987081046, label %for.inc
    i32 72905699, label %originalBB
    i32 -1574309237, label %originalBBpart2
    i32 -812899741, label %for.end
    i32 753246103, label %originalBB144
    i32 -207899627, label %originalBBpart2146
    i32 -1886416883, label %if.then
    i32 -1058404500, label %if.else
    i32 1517388387, label %originalBB148
    i32 1933418686, label %originalBBpart2150
    i32 1040050475, label %land.lhs.true
    i32 1094301801, label %originalBB152
    i32 838489582, label %originalBBpart2169
    i32 -1376366151, label %if.then15
    i32 1262966292, label %originalBB171
    i32 -1062128622, label %originalBBpart2180
    i32 46461529, label %if.else23
    i32 -164296763, label %land.lhs.true25
    i32 1511704542, label %if.then31
    i32 607417309, label %originalBB182
    i32 -499464477, label %originalBBpart2184
    i32 -996305378, label %if.else35
    i32 -1126502088, label %if.then41
    i32 1163858171, label %originalBB186
    i32 -1157103069, label %originalBBpart2233
    i32 1246895927, label %for.cond51
    i32 1014255633, label %originalBB235
    i32 1781712260, label %originalBBpart2249
    i32 -1080769665, label %for.body54
    i32 1530529289, label %for.inc69
    i32 738898413, label %for.end71
    i32 1069125013, label %originalBB251
    i32 1353530134, label %originalBBpart2253
    i32 -877128695, label %for.cond72
    i32 1645993808, label %for.body75
    i32 1575548993, label %for.inc79
    i32 -601102276, label %for.end81
    i32 2008368870, label %if.else84
    i32 -1639248548, label %for.cond102
    i32 -1240968713, label %originalBB255
    i32 -148340954, label %originalBBpart2259
    i32 -1555208526, label %for.body105
    i32 -2016424074, label %for.inc120
    i32 1020777250, label %for.end122
    i32 1494568662, label %for.cond123
    i32 183876514, label %for.body126
    i32 1097947752, label %for.inc130
    i32 -740102313, label %for.end132
    i32 533388903, label %originalBB261
    i32 1460457207, label %originalBBpart2263
    i32 -389656526, label %if.end
    i32 192843301, label %if.end135
    i32 728440643, label %if.end136
    i32 -10580489, label %originalBB265
    i32 -1681556798, label %originalBBpart2267
    i32 -1308490683, label %if.end137
    i32 -629089840, label %originalBB269
    i32 561564883, label %originalBBpart2271
    i32 506860657, label %originalBBalteredBB
    i32 1391595313, label %originalBB144alteredBB
    i32 2064734669, label %originalBB148alteredBB
    i32 1986002678, label %originalBB152alteredBB
    i32 -1079306402, label %originalBB171alteredBB
    i32 -1169918650, label %originalBB182alteredBB
    i32 -408985246, label %originalBB186alteredBB
    i32 767185428, label %originalBB235alteredBB
    i32 2081716014, label %originalBB251alteredBB
    i32 -1171198028, label %originalBB255alteredBB
    i32 -538454526, label %originalBB261alteredBB
    i32 1190767552, label %originalBB265alteredBB
    i32 -751473208, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB269, %if.end137, %originalBBpart2267, %originalBB265, %if.end136, %if.end135, %if.end, %originalBBpart2263, %originalBB261, %for.end132, %for.inc130, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.body105, %originalBBpart2259, %originalBB255, %for.cond102, %if.else84, %for.end81, %for.inc79, %for.body75, %for.cond72, %originalBBpart2253, %originalBB251, %for.end71, %for.inc69, %for.body54, %originalBBpart2249, %originalBB235, %for.cond51, %originalBBpart2233, %originalBB186, %if.then41, %if.else35, %originalBBpart2184, %originalBB182, %if.then31, %land.lhs.true25, %if.else23, %originalBBpart2180, %originalBB171, %if.then15, %originalBBpart2169, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.else, %if.then, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB255alteredBB ], [ 0, %originalBB251alteredBB ], [ %i.0, %originalBB235alteredBB ], [ 1, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %282, %originalBBalteredBB ], [ %i.0, %originalBB269 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end132 ], [ %227, %for.inc130 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %224, %for.inc120 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond102 ], [ 1, %if.else84 ], [ %i.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2253 ], [ 0, %originalBB251 ], [ %i.0, %for.end71 ], [ %.neg40, %for.inc69 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2233 ], [ 1, %originalBB186 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg43, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB269alteredBB ], [ %p.0, %originalBB265alteredBB ], [ %p.0, %originalBB261alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %remalteredBB, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB269 ], [ %p.0, %if.end137 ], [ %p.0, %originalBBpart2267 ], [ %p.0, %originalBB265 ], [ %p.0, %if.end136 ], [ %p.0, %if.end135 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2263 ], [ %p.0, %originalBB261 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %for.body126 ], [ %p.0, %for.cond123 ], [ %p.0, %for.end122 ], [ %p.0, %for.inc120 ], [ %rem119, %for.body105 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB255 ], [ %p.0, %for.cond102 ], [ %rem101, %if.else84 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond72 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB251 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %rem68, %for.body54 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB235 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2233 ], [ %rem, %originalBB186 ], [ %p.0, %if.then41 ], [ %p.0, %if.else35 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %if.else23 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB171 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB152 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -629089840, %originalBB269alteredBB ], [ -10580489, %originalBB265alteredBB ], [ 533388903, %originalBB261alteredBB ], [ -1240968713, %originalBB255alteredBB ], [ 1069125013, %originalBB251alteredBB ], [ 1014255633, %originalBB235alteredBB ], [ 1163858171, %originalBB186alteredBB ], [ 607417309, %originalBB182alteredBB ], [ 1262966292, %originalBB171alteredBB ], [ 1094301801, %originalBB152alteredBB ], [ 1517388387, %originalBB148alteredBB ], [ 753246103, %originalBB144alteredBB ], [ 72905699, %originalBBalteredBB ], [ %281, %originalBB269 ], [ %272, %if.end137 ], [ -1308490683, %originalBBpart2267 ], [ %263, %originalBB265 ], [ %254, %if.end136 ], [ 728440643, %if.end135 ], [ 192843301, %if.end ], [ -389656526, %originalBBpart2263 ], [ %245, %originalBB261 ], [ %236, %for.end132 ], [ 1494568662, %for.inc130 ], [ 1097947752, %for.body126 ], [ %225, %for.cond123 ], [ 1494568662, %for.end122 ], [ -1639248548, %for.inc120 ], [ -2016424074, %for.body105 ], [ %220, %originalBBpart2259 ], [ %219, %originalBB255 ], [ %210, %for.cond102 ], [ -1639248548, %if.else84 ], [ -389656526, %for.end81 ], [ -877128695, %for.inc79 ], [ 1575548993, %for.body75 ], [ %195, %for.cond72 ], [ -877128695, %originalBBpart2253 ], [ %194, %originalBB251 ], [ %185, %for.end71 ], [ 1246895927, %for.inc69 ], [ 1530529289, %for.body54 ], [ %173, %originalBBpart2249 ], [ %172, %originalBB235 ], [ %163, %for.cond51 ], [ 1246895927, %originalBBpart2233 ], [ %154, %originalBB186 ], [ %143, %if.then41 ], [ %134, %if.else35 ], [ 192843301, %originalBBpart2184 ], [ %130, %originalBB182 ], [ %121, %if.then31 ], [ %112, %land.lhs.true25 ], [ %5, %if.else23 ], [ 728440643, %originalBBpart2180 ], [ %108, %originalBB171 ], [ %96, %if.then15 ], [ %87, %originalBBpart2169 ], [ %86, %originalBB152 ], [ %74, %land.lhs.true ], [ %65, %originalBBpart2150 ], [ %64, %originalBB148 ], [ %55, %if.else ], [ -1308490683, %if.then ], [ %45, %originalBBpart2146 ], [ %44, %originalBB144 ], [ %35, %for.end ], [ 1355159021, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc ], [ 987081046, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %6 = select i1 %cmp, i32 -1344821525, i32 -812899741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %7 to i32
  %8 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 72905699, i32 506860657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1574309237, i32 506860657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 753246103, i32 1391595313
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -207899627, i32 1391595313
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1886416883, i32 -1058404500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* %arrayidx42alteredBB, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %46)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1517388387, i32 2064734669
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1933418686, i32 2064734669
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1040050475, i32 46461529
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1094301801, i32 1986002678
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul = mul nsw i32 %75, 10
  %76 = load i32, i32* %arrayidx44alteredBB, align 4
  %77 = add i32 %mul, %76
  %cmp14 = icmp slt i32 %77, 13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 838489582, i32 1986002678
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %87 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1376366151, i32 46461529
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1262966292, i32 -1079306402
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul19 = mul nsw i32 %97, 10
  %98 = load i32, i32* %arrayidx44alteredBB, align 4
  %99 = add i32 %mul19, %98
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1062128622, i32 -1079306402
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul27 = mul nsw i32 %109, 10
  %110 = load i32, i32* %arrayidx44alteredBB, align 4
  %111 = add i32 %mul27, %110
  %cmp30 = icmp eq i32 %111, 13
  %112 = select i1 %cmp30, i32 1511704542, i32 -996305378
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 607417309, i32 -1169918650
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -499464477, i32 -1169918650
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul37 = mul nsw i32 %131, 10
  %132 = load i32, i32* %arrayidx44alteredBB, align 4
  %133 = add i32 %mul37, %132
  %cmp40 = icmp sgt i32 %133, 13
  %134 = select i1 %cmp40, i32 -1126502088, i32 2008368870
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1163858171, i32 -408985246
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul43.neg.neg = mul i32 %144, 10
  %145 = load i32, i32* %arrayidx44alteredBB, align 4
  %.neg41 = add i32 %mul43.neg.neg, %145
  %div = sdiv i32 %.neg41, 13
  store i32 %div, i32* %arrayidx46alteredBB, align 16
  %rem = srem i32 %.neg41, 13
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1157103069, i32 -408985246
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1014255633, i32 767185428
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %4
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1781712260, i32 767185428
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %173 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1080769665, i32 738898413
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %mul55 = mul nsw i32 %p.0, 10
  %174 = add i32 %i.0, 1
  %idxprom57 = sext i32 %174 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom57
  %175 = load i32, i32* %arrayidx58, align 4
  %176 = add i32 %175, %mul55
  %div60 = sdiv i32 %176, 13
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %div60, i32* %arrayidx62, align 4
  %rem68 = srem i32 %176, 13
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1069125013, i32 2081716014
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1353530134, i32 2081716014
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %4
  %195 = select i1 %cmp74, i32 1645993808, i32 -601102276
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom76
  %196 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul86 = mul nsw i32 %197, 100
  %198 = load i32, i32* %arrayidx44alteredBB, align 4
  %mul88 = mul i32 %198, 10
  %199 = add i32 %mul88, %mul86
  %200 = load i32, i32* %arrayidx90, align 8
  %201 = add i32 %199, %200
  %div92 = sdiv i32 %201, 13
  store i32 %div92, i32* %arrayidx46alteredBB, align 16
  %rem101 = srem i32 %201, 13
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1240968713, i32 -1171198028
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %3
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -148340954, i32 -1171198028
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %220 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1555208526, i32 1020777250
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %mul106 = mul nsw i32 %p.0, 10
  %221 = add i32 %i.0, 2
  %idxprom108 = sext i32 %221 to i64
  %arrayidx109 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom108
  %222 = load i32, i32* %arrayidx109, align 4
  %223 = add i32 %222, %mul106
  %div111 = sdiv i32 %223, 13
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom112
  store i32 %div111, i32* %arrayidx113, align 4
  %rem119 = srem i32 %223, 13
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %i.0, %3
  %225 = select i1 %cmp125, i32 183876514, i32 -740102313
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom127
  %226 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 533388903, i32 -538454526
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1460457207, i32 -538454526
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -10580489, i32 1190767552
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1681556798, i32 1190767552
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -629089840, i32 -751473208
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 561564883, i32 -751473208
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul19alteredBB = mul nsw i32 %283, 10
  %284 = load i32, i32* %arrayidx44alteredBB, align 4
  %285 = add i32 %mul19alteredBB, %284
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul43alteredBB = mul nsw i32 %286, 10
  %287 = load i32, i32* %arrayidx44alteredBB, align 4
  %288 = add i32 %mul43alteredBB, %287
  %divalteredBB = sdiv i32 %288, 13
  store i32 %divalteredBB, i32* %arrayidx46alteredBB, align 16
  %remalteredBB = srem i32 %288, 13
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1705678322, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1705678322, label %first
    i32 821102372, label %originalBB
    i32 -383429004, label %originalBBpart2
    i32 -475341667, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 821102372, i32 -475341667
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
  %17 = select i1 %16, i32 -383429004, i32 -475341667
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 821102372, %originalBBalteredBB ]
  br label %loopEntry.outer
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
