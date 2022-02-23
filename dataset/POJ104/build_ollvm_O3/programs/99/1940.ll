; ModuleID = 'build_ollvm/programs/99/1940.ll'
source_filename = "source-C-CXX/99/1940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i8* @gets(i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i8 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -63193290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -63193290, label %for.cond
    i32 -2045808336, label %originalBB
    i32 1711638634, label %originalBBpart2
    i32 631629491, label %for.body
    i32 1989602279, label %originalBB97
    i32 551600795, label %originalBBpart299
    i32 1439469503, label %land.lhs.true
    i32 611822566, label %originalBB101
    i32 -677879273, label %originalBBpart2103
    i32 1480810546, label %lor.lhs.false
    i32 -446950698, label %originalBB105
    i32 1240215534, label %originalBBpart2107
    i32 747147913, label %land.lhs.true11
    i32 191268979, label %if.then
    i32 364891620, label %if.end
    i32 -500310461, label %if.then20
    i32 -1707773999, label %if.end21
    i32 -1758169498, label %for.inc
    i32 -1638083857, label %originalBB109
    i32 1876442368, label %originalBBpart2117
    i32 -1159470880, label %for.end
    i32 -1656933696, label %originalBB119
    i32 235601948, label %originalBBpart2121
    i32 -1090115511, label %if.then23
    i32 539777012, label %if.else
    i32 -2055001490, label %originalBB123
    i32 1848870992, label %originalBBpart2125
    i32 1840544486, label %for.cond26
    i32 1815336698, label %for.body29
    i32 970064385, label %for.cond30
    i32 -951447163, label %originalBB127
    i32 2087241001, label %originalBBpart2129
    i32 -1945701762, label %for.body33
    i32 -296682677, label %if.then39
    i32 -1430793129, label %if.end41
    i32 835166428, label %originalBB131
    i32 413876245, label %originalBBpart2133
    i32 1865867373, label %if.then46
    i32 -939341830, label %originalBB135
    i32 1770374723, label %originalBBpart2137
    i32 1304654410, label %if.end47
    i32 -971983064, label %originalBB139
    i32 1549171310, label %originalBBpart2141
    i32 -640812037, label %for.inc48
    i32 -551938125, label %for.end50
    i32 -37638277, label %if.then52
    i32 1850342281, label %if.end57
    i32 -588169970, label %originalBB143
    i32 -415776774, label %originalBBpart2145
    i32 2048425461, label %for.inc58
    i32 -1048151772, label %for.end60
    i32 -1446256779, label %for.cond61
    i32 -1132313025, label %for.body64
    i32 -1126770764, label %for.cond65
    i32 1148636895, label %for.body68
    i32 2047581789, label %if.then74
    i32 1308584239, label %originalBB147
    i32 1479810079, label %originalBBpart2152
    i32 922962111, label %if.end76
    i32 -559161337, label %if.then81
    i32 1621065902, label %if.end82
    i32 -1021175764, label %for.inc83
    i32 1573389518, label %for.end85
    i32 -496100829, label %originalBB154
    i32 1009329638, label %originalBBpart2156
    i32 -1610490214, label %if.then87
    i32 -439451955, label %originalBB158
    i32 -1590093088, label %originalBBpart2160
    i32 954836022, label %if.end92
    i32 1732687629, label %originalBB162
    i32 25183264, label %originalBBpart2164
    i32 -1226264400, label %for.inc93
    i32 825026296, label %originalBB166
    i32 -1932661518, label %originalBBpart2180
    i32 458708644, label %for.end95
    i32 -1579405429, label %if.end96
    i32 549395110, label %originalBB182
    i32 -1112222066, label %originalBBpart2184
    i32 1488182226, label %originalBBalteredBB
    i32 81539004, label %originalBB97alteredBB
    i32 227659061, label %originalBB101alteredBB
    i32 1800142926, label %originalBB105alteredBB
    i32 -1200924532, label %originalBB109alteredBB
    i32 -1136523682, label %originalBB119alteredBB
    i32 -590259483, label %originalBB123alteredBB
    i32 1878625992, label %originalBB127alteredBB
    i32 -434538394, label %originalBB131alteredBB
    i32 1268919010, label %originalBB135alteredBB
    i32 -1903933233, label %originalBB139alteredBB
    i32 763720783, label %originalBB143alteredBB
    i32 -1027808104, label %originalBB147alteredBB
    i32 1392104883, label %originalBB154alteredBB
    i32 2044772060, label %originalBB158alteredBB
    i32 -481416904, label %originalBB162alteredBB
    i32 74682526, label %originalBB166alteredBB
    i32 1623128681, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB182, %if.end96, %for.end95, %originalBBpart2180, %originalBB166, %for.inc93, %originalBBpart2164, %originalBB162, %if.end92, %originalBBpart2160, %originalBB158, %if.then87, %originalBBpart2156, %originalBB154, %for.end85, %for.inc83, %if.end82, %if.then81, %if.end76, %originalBBpart2152, %originalBB147, %if.then74, %for.body68, %for.cond65, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then52, %for.end50, %for.inc48, %originalBBpart2141, %originalBB139, %if.end47, %originalBBpart2137, %originalBB135, %if.then46, %originalBBpart2133, %originalBB131, %if.end41, %if.then39, %for.body33, %originalBBpart2129, %originalBB127, %for.cond30, %for.body29, %for.cond26, %originalBBpart2125, %originalBB123, %if.else, %if.then23, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB109, %for.inc, %if.end21, %if.then20, %if.end, %if.then, %land.lhs.true11, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB182alteredBB ], [ %l1.0, %originalBB166alteredBB ], [ %l1.0, %originalBB162alteredBB ], [ %l1.0, %originalBB158alteredBB ], [ %l1.0, %originalBB154alteredBB ], [ %l1.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %l1.0, %originalBB139alteredBB ], [ %l1.0, %originalBB135alteredBB ], [ %l1.0, %originalBB131alteredBB ], [ %l1.0, %originalBB127alteredBB ], [ %l1.0, %originalBB123alteredBB ], [ %l1.0, %originalBB119alteredBB ], [ %l1.0, %originalBB109alteredBB ], [ %l1.0, %originalBB105alteredBB ], [ %l1.0, %originalBB101alteredBB ], [ %l1.0, %originalBB97alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB182 ], [ %l1.0, %if.end96 ], [ %l1.0, %for.end95 ], [ %l1.0, %originalBBpart2180 ], [ %l1.0, %originalBB166 ], [ %l1.0, %for.inc93 ], [ %l1.0, %originalBBpart2164 ], [ %l1.0, %originalBB162 ], [ %l1.0, %if.end92 ], [ %l1.0, %originalBBpart2160 ], [ %l1.0, %originalBB158 ], [ %l1.0, %if.then87 ], [ %l1.0, %originalBBpart2156 ], [ %l1.0, %originalBB154 ], [ %l1.0, %for.end85 ], [ %l1.0, %for.inc83 ], [ %l1.0, %if.end82 ], [ %l1.0, %if.then81 ], [ %l1.0, %if.end76 ], [ %l1.0, %originalBBpart2152 ], [ %l1.0, %originalBB147 ], [ %l1.0, %if.then74 ], [ %l1.0, %for.body68 ], [ %l1.0, %for.cond65 ], [ %l1.0, %for.body64 ], [ %l1.0, %for.cond61 ], [ %l1.0, %for.end60 ], [ %l1.0, %for.inc58 ], [ %l1.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %l1.0, %if.end57 ], [ %l1.0, %if.then52 ], [ %l1.0, %for.end50 ], [ %l1.0, %for.inc48 ], [ %l1.0, %originalBBpart2141 ], [ %l1.0, %originalBB139 ], [ %l1.0, %if.end47 ], [ %l1.0, %originalBBpart2137 ], [ %l1.0, %originalBB135 ], [ %l1.0, %if.then46 ], [ %l1.0, %originalBBpart2133 ], [ %l1.0, %originalBB131 ], [ %l1.0, %if.end41 ], [ %163, %if.then39 ], [ %l1.0, %for.body33 ], [ %l1.0, %originalBBpart2129 ], [ %l1.0, %originalBB127 ], [ %l1.0, %for.cond30 ], [ %l1.0, %for.body29 ], [ %l1.0, %for.cond26 ], [ %l1.0, %originalBBpart2125 ], [ %l1.0, %originalBB123 ], [ %l1.0, %if.else ], [ %l1.0, %if.then23 ], [ %l1.0, %originalBBpart2121 ], [ %l1.0, %originalBB119 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2117 ], [ %l1.0, %originalBB109 ], [ %l1.0, %for.inc ], [ %l1.0, %if.end21 ], [ %l1.0, %if.then20 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %land.lhs.true11 ], [ %l1.0, %originalBBpart2107 ], [ %l1.0, %originalBB105 ], [ %l1.0, %lor.lhs.false ], [ %l1.0, %originalBBpart2103 ], [ %l1.0, %originalBB101 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %originalBBpart299 ], [ %l1.0, %originalBB97 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB182alteredBB ], [ %k1.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %k1.0, %originalBB158alteredBB ], [ %k1.0, %originalBB154alteredBB ], [ %357, %originalBB147alteredBB ], [ %k1.0, %originalBB143alteredBB ], [ %k1.0, %originalBB139alteredBB ], [ %k1.0, %originalBB135alteredBB ], [ %k1.0, %originalBB131alteredBB ], [ %k1.0, %originalBB127alteredBB ], [ %k1.0, %originalBB123alteredBB ], [ %k1.0, %originalBB119alteredBB ], [ %k1.0, %originalBB109alteredBB ], [ %k1.0, %originalBB105alteredBB ], [ %k1.0, %originalBB101alteredBB ], [ %k1.0, %originalBB97alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB182 ], [ %k1.0, %if.end96 ], [ %k1.0, %for.end95 ], [ %k1.0, %originalBBpart2180 ], [ %k1.0, %originalBB166 ], [ %k1.0, %for.inc93 ], [ %k1.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %k1.0, %if.end92 ], [ %k1.0, %originalBBpart2160 ], [ %k1.0, %originalBB158 ], [ %k1.0, %if.then87 ], [ %k1.0, %originalBBpart2156 ], [ %k1.0, %originalBB154 ], [ %k1.0, %for.end85 ], [ %k1.0, %for.inc83 ], [ %k1.0, %if.end82 ], [ %k1.0, %if.then81 ], [ %k1.0, %if.end76 ], [ %k1.0, %originalBBpart2152 ], [ %.neg40, %originalBB147 ], [ %k1.0, %if.then74 ], [ %k1.0, %for.body68 ], [ %k1.0, %for.cond65 ], [ %k1.0, %for.body64 ], [ %k1.0, %for.cond61 ], [ %k1.0, %for.end60 ], [ %k1.0, %for.inc58 ], [ %k1.0, %originalBBpart2145 ], [ %k1.0, %originalBB143 ], [ %k1.0, %if.end57 ], [ %k1.0, %if.then52 ], [ %k1.0, %for.end50 ], [ %k1.0, %for.inc48 ], [ %k1.0, %originalBBpart2141 ], [ %k1.0, %originalBB139 ], [ %k1.0, %if.end47 ], [ %k1.0, %originalBBpart2137 ], [ %k1.0, %originalBB135 ], [ %k1.0, %if.then46 ], [ %k1.0, %originalBBpart2133 ], [ %k1.0, %originalBB131 ], [ %k1.0, %if.end41 ], [ %k1.0, %if.then39 ], [ %k1.0, %for.body33 ], [ %k1.0, %originalBBpart2129 ], [ %k1.0, %originalBB127 ], [ %k1.0, %for.cond30 ], [ %k1.0, %for.body29 ], [ %k1.0, %for.cond26 ], [ %k1.0, %originalBBpart2125 ], [ %k1.0, %originalBB123 ], [ %k1.0, %if.else ], [ %k1.0, %if.then23 ], [ %k1.0, %originalBBpart2121 ], [ %k1.0, %originalBB119 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart2117 ], [ %k1.0, %originalBB109 ], [ %k1.0, %for.inc ], [ %k1.0, %if.end21 ], [ %k1.0, %if.then20 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %land.lhs.true11 ], [ %k1.0, %originalBBpart2107 ], [ %k1.0, %originalBB105 ], [ %k1.0, %lor.lhs.false ], [ %k1.0, %originalBBpart2103 ], [ %k1.0, %originalBB101 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %originalBBpart299 ], [ %k1.0, %originalBB97 ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB182 ], [ %l.0, %if.end96 ], [ %l.0, %for.end95 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB166 ], [ %l.0, %for.inc93 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end92 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then87 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %if.then81 ], [ %l.0, %if.end76 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB147 ], [ %l.0, %if.then74 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond61 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.end57 ], [ %l.0, %if.then52 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end47 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %if.then46 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end41 ], [ %l.0, %if.then39 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.cond30 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.else ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %if.end ], [ %82, %if.then ], [ %l.0, %land.lhs.true11 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %358, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 65, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %if.end96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2180 ], [ %329, %originalBB166 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 97, %for.end60 ], [ %240, %for.inc58 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2125 ], [ 65, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %94, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i8 [ %n.0, %loopEntry ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB182 ], [ %n.0, %if.end96 ], [ %n.0, %for.end95 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB166 ], [ %n.0, %for.inc93 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %if.then87 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %for.end85 ], [ %264, %for.inc83 ], [ %n.0, %if.end82 ], [ %n.0, %if.then81 ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB147 ], [ %n.0, %if.then74 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond65 ], [ 0, %for.body64 ], [ %n.0, %for.cond61 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.end57 ], [ %n.0, %if.then52 ], [ %n.0, %for.end50 ], [ %220, %for.inc48 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.end41 ], [ %n.0, %if.then39 ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.cond30 ], [ 0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.else ], [ %n.0, %if.then23 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB109 ], [ %n.0, %for.inc ], [ %n.0, %if.end21 ], [ %n.0, %if.then20 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true11 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 549395110, %originalBB182alteredBB ], [ 825026296, %originalBB166alteredBB ], [ 1732687629, %originalBB162alteredBB ], [ -439451955, %originalBB158alteredBB ], [ -496100829, %originalBB154alteredBB ], [ 1308584239, %originalBB147alteredBB ], [ -588169970, %originalBB143alteredBB ], [ -971983064, %originalBB139alteredBB ], [ -939341830, %originalBB135alteredBB ], [ 835166428, %originalBB131alteredBB ], [ -951447163, %originalBB127alteredBB ], [ -2055001490, %originalBB123alteredBB ], [ -1656933696, %originalBB119alteredBB ], [ -1638083857, %originalBB109alteredBB ], [ -446950698, %originalBB105alteredBB ], [ 611822566, %originalBB101alteredBB ], [ 1989602279, %originalBB97alteredBB ], [ -2045808336, %originalBBalteredBB ], [ %356, %originalBB182 ], [ %347, %if.end96 ], [ -1579405429, %for.end95 ], [ -1446256779, %originalBBpart2180 ], [ %338, %originalBB166 ], [ %328, %for.inc93 ], [ -1226264400, %originalBBpart2164 ], [ %319, %originalBB162 ], [ %310, %if.end92 ], [ 954836022, %originalBBpart2160 ], [ %301, %originalBB158 ], [ %292, %if.then87 ], [ %283, %originalBBpart2156 ], [ %282, %originalBB154 ], [ %273, %for.end85 ], [ -1126770764, %for.inc83 ], [ -1021175764, %if.end82 ], [ 1573389518, %if.then81 ], [ %263, %if.end76 ], [ 922962111, %originalBBpart2152 ], [ %261, %originalBB147 ], [ %252, %if.then74 ], [ %243, %for.body68 ], [ 1148636895, %for.cond65 ], [ -1126770764, %for.body64 ], [ %241, %for.cond61 ], [ -1446256779, %for.end60 ], [ 1840544486, %for.inc58 ], [ 2048425461, %originalBBpart2145 ], [ %239, %originalBB143 ], [ %230, %if.end57 ], [ 1850342281, %if.then52 ], [ %221, %for.end50 ], [ 970064385, %for.inc48 ], [ -640812037, %originalBBpart2141 ], [ %219, %originalBB139 ], [ %210, %if.end47 ], [ -551938125, %originalBBpart2137 ], [ %201, %originalBB135 ], [ %192, %if.then46 ], [ %183, %originalBBpart2133 ], [ %182, %originalBB131 ], [ %172, %if.end41 ], [ -1430793129, %if.then39 ], [ %162, %for.body33 ], [ %160, %originalBBpart2129 ], [ %159, %originalBB127 ], [ %150, %for.cond30 ], [ 970064385, %for.body29 ], [ %141, %for.cond26 ], [ 1840544486, %originalBBpart2125 ], [ %140, %originalBB123 ], [ %131, %if.else ], [ -1579405429, %if.then23 ], [ %122, %originalBBpart2121 ], [ %121, %originalBB119 ], [ %112, %for.end ], [ -63193290, %originalBBpart2117 ], [ %103, %originalBB109 ], [ %93, %for.inc ], [ -1758169498, %if.end21 ], [ -1159470880, %if.then20 ], [ %84, %if.end ], [ 364891620, %if.then ], [ %81, %land.lhs.true11 ], [ %79, %originalBBpart2107 ], [ %78, %originalBB105 ], [ %68, %lor.lhs.false ], [ %59, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart299 ], [ %38, %originalBB97 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2045808336, i32 1488182226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 true, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1711638634, i32 1488182226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 631629491, i32 -1159470880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1989602279, i32 81539004
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp sgt i8 %29, 64
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 551600795, i32 81539004
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1439469503, i32 1480810546
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 611822566, i32 227659061
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom3 = sext i8 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %49 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %49, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -677879273, i32 227659061
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 191268979, i32 1480810546
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -446950698, i32 1800142926
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom7 = sext i8 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %69 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %69, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1240215534, i32 1800142926
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 747147913, i32 364891620
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i8 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %80 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %80, 123
  %81 = select i1 %cmp15, i32 191268979, i32 364891620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i8 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %83 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %83, 0
  %84 = select i1 %cmp19, i32 -500310461, i32 -1707773999
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1638083857, i32 -1200924532
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %94 = add i8 %i.0, 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1876442368, i32 -1200924532
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1656933696, i32 -1136523682
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %l.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 235601948, i32 -1136523682
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %122 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 539777012, i32 -1090115511
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2055001490, i32 -590259483
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1848870992, i32 -590259483
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i8 %i.0, 91
  %141 = select i1 %cmp28, i32 1815336698, i32 -1048151772
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -951447163, i32 1878625992
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp32.reg2mem, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2087241001, i32 1878625992
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %160 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1945701762, i32 -551938125
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i8 %n.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %161 = load i8, i8* %arrayidx35, align 1
  %cmp38 = icmp eq i8 %161, %i.0
  %162 = select i1 %cmp38, i32 -296682677, i32 -1430793129
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %163 = add i32 %l1.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 835166428, i32 -434538394
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom42 = sext i8 %n.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %173 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %173, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 413876245, i32 -434538394
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %183 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1865867373, i32 1304654410
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -939341830, i32 1268919010
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1770374723, i32 1268919010
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -971983064, i32 -1903933233
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1549171310, i32 -1903933233
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %220 = add i8 %n.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %l1.0, 0
  %221 = select i1 %cmp51.not, i32 1850342281, i32 -37638277
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %i.0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %l1.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -588169970, i32 763720783
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -415776774, i32 763720783
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %240 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i8 %i.0, 123
  %241 = select i1 %cmp63, i32 -1132313025, i32 458708644
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i8 %n.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %242 = load i8, i8* %arrayidx70, align 1
  %cmp73 = icmp eq i8 %242, %i.0
  %243 = select i1 %cmp73, i32 2047581789, i32 922962111
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1308584239, i32 -1027808104
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg40 = add i32 %k1.0, 1
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1479810079, i32 -1027808104
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i8 %n.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %262 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %262, 0
  %263 = select i1 %cmp80, i32 -559161337, i32 1621065902
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %264 = add i8 %n.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -496100829, i32 1392104883
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp86 = icmp ne i32 %k1.0, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1009329638, i32 1392104883
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %283 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1610490214, i32 954836022
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -439451955, i32 2044772060
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %i.0)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %k1.0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1590093088, i32 2044772060
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1732687629, i32 -481416904
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 25183264, i32 -481416904
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 825026296, i32 74682526
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %329 = add i8 %i.0, 1
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1932661518, i32 74682526
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 549395110, i32 1623128681
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1112222066, i32 1623128681
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %k1.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %i.0)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89alteredBB, i32 %k1.0)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %358 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
