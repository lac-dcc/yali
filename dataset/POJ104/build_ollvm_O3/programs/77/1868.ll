; ModuleID = 'build_ollvm/programs/77/1868.ll'
source_filename = "source-C-CXX/77/1868.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1868.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %x3.0 = phi i32 [ undef, %entry ], [ %x3.0.be, %loopEntry.backedge ]
  %x4.0 = phi i32 [ undef, %entry ], [ %x4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 239379856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 239379856, label %for.cond
    i32 -1221408058, label %originalBB
    i32 -1434211613, label %originalBBpart2
    i32 1671633744, label %for.body
    i32 -1427164019, label %for.cond1
    i32 2002987885, label %originalBB69
    i32 -955779407, label %originalBBpart271
    i32 314628985, label %for.body3
    i32 -829951769, label %originalBB73
    i32 682277581, label %originalBBpart275
    i32 831072479, label %for.cond4
    i32 1350741385, label %originalBB77
    i32 -1385224846, label %originalBBpart279
    i32 496037436, label %for.body6
    i32 -32674690, label %originalBB81
    i32 -1441470307, label %originalBBpart283
    i32 -1102696040, label %for.cond7
    i32 84269514, label %for.body9
    i32 -81340420, label %if.then
    i32 -1662208173, label %if.else
    i32 -980222251, label %if.end
    i32 -46161835, label %if.then15
    i32 1212511520, label %originalBB85
    i32 213975702, label %originalBBpart287
    i32 1860985741, label %if.else16
    i32 2120542843, label %originalBB89
    i32 -1408059208, label %originalBBpart291
    i32 256797470, label %if.end17
    i32 -1185173723, label %originalBB93
    i32 109770338, label %originalBBpart295
    i32 1543417695, label %if.then20
    i32 -731371465, label %if.else21
    i32 -970741223, label %originalBB97
    i32 1144698521, label %originalBBpart299
    i32 1967139119, label %if.end22
    i32 -324349981, label %originalBB101
    i32 873088774, label %originalBBpart2103
    i32 789314078, label %land.lhs.true
    i32 1393552830, label %land.lhs.true25
    i32 793305335, label %land.lhs.true27
    i32 36985209, label %land.lhs.true29
    i32 1390846935, label %land.lhs.true31
    i32 -1389985867, label %if.then33
    i32 -641756405, label %if.else34
    i32 -273685286, label %originalBB105
    i32 628964661, label %originalBBpart2107
    i32 1940420493, label %if.end35
    i32 2041780550, label %if.then40
    i32 1704952325, label %originalBB109
    i32 1913422035, label %originalBBpart2133
    i32 -136132949, label %if.end59
    i32 683751791, label %for.inc
    i32 930089301, label %for.end
    i32 1308451417, label %originalBB135
    i32 -32666395, label %originalBBpart2137
    i32 1980286064, label %for.inc60
    i32 2003443840, label %for.end62
    i32 -1489137273, label %originalBB139
    i32 -410297876, label %originalBBpart2141
    i32 743506153, label %for.inc63
    i32 745810687, label %originalBB143
    i32 1425261058, label %originalBBpart2161
    i32 577486970, label %for.end65
    i32 121350586, label %originalBB163
    i32 878931703, label %originalBBpart2165
    i32 65242952, label %for.inc66
    i32 329036921, label %for.end68
    i32 1934888040, label %originalBB167
    i32 -1615985983, label %originalBBpart2169
    i32 -1124546174, label %originalBBalteredBB
    i32 1915767202, label %originalBB69alteredBB
    i32 1624736837, label %originalBB73alteredBB
    i32 -1501591178, label %originalBB77alteredBB
    i32 -1529532190, label %originalBB81alteredBB
    i32 -100827830, label %originalBB85alteredBB
    i32 -1807534297, label %originalBB89alteredBB
    i32 504140511, label %originalBB93alteredBB
    i32 -285412259, label %originalBB97alteredBB
    i32 1029270375, label %originalBB101alteredBB
    i32 1301160693, label %originalBB105alteredBB
    i32 -28580910, label %originalBB109alteredBB
    i32 430064487, label %originalBB135alteredBB
    i32 -671367896, label %originalBB139alteredBB
    i32 -1010995047, label %originalBB143alteredBB
    i32 -751734975, label %originalBB163alteredBB
    i32 -506536451, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB167, %for.end68, %for.inc66, %originalBBpart2165, %originalBB163, %for.end65, %originalBBpart2161, %originalBB143, %for.inc63, %originalBBpart2141, %originalBB139, %for.end62, %for.inc60, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end59, %originalBBpart2133, %originalBB109, %if.then40, %if.end35, %originalBBpart2107, %originalBB105, %if.else34, %if.then33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true, %originalBBpart2103, %originalBB101, %if.end22, %originalBBpart299, %originalBB97, %if.else21, %if.then20, %originalBBpart295, %originalBB93, %if.end17, %originalBBpart291, %originalBB89, %if.else16, %originalBBpart287, %originalBB85, %if.then15, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart283, %originalBB81, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %originalBBpart275, %originalBB73, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB163alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB73alteredBB ], [ %z.0, %originalBB69alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB167 ], [ %z.0, %for.end68 ], [ %313, %for.inc66 ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB163 ], [ %z.0, %for.end65 ], [ %z.0, %originalBBpart2161 ], [ %z.0, %originalBB143 ], [ %z.0, %for.inc63 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB139 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end59 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB109 ], [ %z.0, %if.then40 ], [ %z.0, %if.end35 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %if.else34 ], [ %z.0, %if.then33 ], [ %z.0, %land.lhs.true31 ], [ %z.0, %land.lhs.true29 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %if.end22 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %if.else21 ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %if.end17 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %if.else16 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %if.then15 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB73 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart271 ], [ %z.0, %originalBB69 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %332, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB167 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2161 ], [ %285, %originalBB143 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end59 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB109 ], [ %q.0, %if.then40 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.else34 ], [ %q.0, %if.then33 ], [ %q.0, %land.lhs.true31 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.end22 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.else21 ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end17 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.else16 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.then15 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB167 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB143 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.end62 ], [ %257, %for.inc60 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB109 ], [ %s.0, %if.then40 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.else34 ], [ %s.0, %if.then33 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end22 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.else21 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.else16 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.then15 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB167 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB143 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end ], [ %238, %for.inc ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then40 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.else34 ], [ %l.0, %if.then33 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.end22 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.else21 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.end17 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %if.else16 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.then15 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB167alteredBB ], [ %x1.0, %originalBB163alteredBB ], [ %x1.0, %originalBB143alteredBB ], [ %x1.0, %originalBB139alteredBB ], [ %x1.0, %originalBB135alteredBB ], [ %x1.0, %originalBB109alteredBB ], [ %x1.0, %originalBB105alteredBB ], [ %x1.0, %originalBB101alteredBB ], [ %x1.0, %originalBB97alteredBB ], [ %x1.0, %originalBB93alteredBB ], [ %x1.0, %originalBB89alteredBB ], [ %x1.0, %originalBB85alteredBB ], [ %x1.0, %originalBB81alteredBB ], [ %x1.0, %originalBB77alteredBB ], [ %x1.0, %originalBB73alteredBB ], [ %x1.0, %originalBB69alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB167 ], [ %x1.0, %for.end68 ], [ %x1.0, %for.inc66 ], [ %x1.0, %originalBBpart2165 ], [ %x1.0, %originalBB163 ], [ %x1.0, %for.end65 ], [ %x1.0, %originalBBpart2161 ], [ %x1.0, %originalBB143 ], [ %x1.0, %for.inc63 ], [ %x1.0, %originalBBpart2141 ], [ %x1.0, %originalBB139 ], [ %x1.0, %for.end62 ], [ %x1.0, %for.inc60 ], [ %x1.0, %originalBBpart2137 ], [ %x1.0, %originalBB135 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end59 ], [ %x1.0, %originalBBpart2133 ], [ %x1.0, %originalBB109 ], [ %x1.0, %if.then40 ], [ %x1.0, %if.end35 ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB105 ], [ %x1.0, %if.else34 ], [ %x1.0, %if.then33 ], [ %x1.0, %land.lhs.true31 ], [ %x1.0, %land.lhs.true29 ], [ %x1.0, %land.lhs.true27 ], [ %x1.0, %land.lhs.true25 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %originalBBpart2103 ], [ %x1.0, %originalBB101 ], [ %x1.0, %if.end22 ], [ %x1.0, %originalBBpart299 ], [ %x1.0, %originalBB97 ], [ %x1.0, %if.else21 ], [ %x1.0, %if.then20 ], [ %x1.0, %originalBBpart295 ], [ %x1.0, %originalBB93 ], [ %x1.0, %if.end17 ], [ %x1.0, %originalBBpart291 ], [ %x1.0, %originalBB89 ], [ %x1.0, %if.else16 ], [ %x1.0, %originalBBpart287 ], [ %x1.0, %originalBB85 ], [ %x1.0, %if.then15 ], [ %x1.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %x1.0, %for.body9 ], [ %x1.0, %for.cond7 ], [ %x1.0, %originalBBpart283 ], [ %x1.0, %originalBB81 ], [ %x1.0, %for.body6 ], [ %x1.0, %originalBBpart279 ], [ %x1.0, %originalBB77 ], [ %x1.0, %for.cond4 ], [ %x1.0, %originalBBpart275 ], [ %x1.0, %originalBB73 ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart271 ], [ %x1.0, %originalBB69 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB167alteredBB ], [ %x2.0, %originalBB163alteredBB ], [ %x2.0, %originalBB143alteredBB ], [ %x2.0, %originalBB139alteredBB ], [ %x2.0, %originalBB135alteredBB ], [ %x2.0, %originalBB109alteredBB ], [ %x2.0, %originalBB105alteredBB ], [ %x2.0, %originalBB101alteredBB ], [ %x2.0, %originalBB97alteredBB ], [ %x2.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %x2.0, %originalBB81alteredBB ], [ %x2.0, %originalBB77alteredBB ], [ %x2.0, %originalBB73alteredBB ], [ %x2.0, %originalBB69alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB167 ], [ %x2.0, %for.end68 ], [ %x2.0, %for.inc66 ], [ %x2.0, %originalBBpart2165 ], [ %x2.0, %originalBB163 ], [ %x2.0, %for.end65 ], [ %x2.0, %originalBBpart2161 ], [ %x2.0, %originalBB143 ], [ %x2.0, %for.inc63 ], [ %x2.0, %originalBBpart2141 ], [ %x2.0, %originalBB139 ], [ %x2.0, %for.end62 ], [ %x2.0, %for.inc60 ], [ %x2.0, %originalBBpart2137 ], [ %x2.0, %originalBB135 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end59 ], [ %x2.0, %originalBBpart2133 ], [ %x2.0, %originalBB109 ], [ %x2.0, %if.then40 ], [ %x2.0, %if.end35 ], [ %x2.0, %originalBBpart2107 ], [ %x2.0, %originalBB105 ], [ %x2.0, %if.else34 ], [ %x2.0, %if.then33 ], [ %x2.0, %land.lhs.true31 ], [ %x2.0, %land.lhs.true29 ], [ %x2.0, %land.lhs.true27 ], [ %x2.0, %land.lhs.true25 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %originalBBpart2103 ], [ %x2.0, %originalBB101 ], [ %x2.0, %if.end22 ], [ %x2.0, %originalBBpart299 ], [ %x2.0, %originalBB97 ], [ %x2.0, %if.else21 ], [ %x2.0, %if.then20 ], [ %x2.0, %originalBBpart295 ], [ %x2.0, %originalBB93 ], [ %x2.0, %if.end17 ], [ %x2.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %x2.0, %if.else16 ], [ %x2.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %x2.0, %if.then15 ], [ %x2.0, %if.end ], [ %x2.0, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %for.body9 ], [ %x2.0, %for.cond7 ], [ %x2.0, %originalBBpart283 ], [ %x2.0, %originalBB81 ], [ %x2.0, %for.body6 ], [ %x2.0, %originalBBpart279 ], [ %x2.0, %originalBB77 ], [ %x2.0, %for.cond4 ], [ %x2.0, %originalBBpart275 ], [ %x2.0, %originalBB73 ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart271 ], [ %x2.0, %originalBB69 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %x3.0.be = phi i32 [ %x3.0, %loopEntry ], [ %x3.0, %originalBB167alteredBB ], [ %x3.0, %originalBB163alteredBB ], [ %x3.0, %originalBB143alteredBB ], [ %x3.0, %originalBB139alteredBB ], [ %x3.0, %originalBB135alteredBB ], [ %x3.0, %originalBB109alteredBB ], [ %x3.0, %originalBB105alteredBB ], [ %x3.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %x3.0, %originalBB93alteredBB ], [ %x3.0, %originalBB89alteredBB ], [ %x3.0, %originalBB85alteredBB ], [ %x3.0, %originalBB81alteredBB ], [ %x3.0, %originalBB77alteredBB ], [ %x3.0, %originalBB73alteredBB ], [ %x3.0, %originalBB69alteredBB ], [ %x3.0, %originalBBalteredBB ], [ %x3.0, %originalBB167 ], [ %x3.0, %for.end68 ], [ %x3.0, %for.inc66 ], [ %x3.0, %originalBBpart2165 ], [ %x3.0, %originalBB163 ], [ %x3.0, %for.end65 ], [ %x3.0, %originalBBpart2161 ], [ %x3.0, %originalBB143 ], [ %x3.0, %for.inc63 ], [ %x3.0, %originalBBpart2141 ], [ %x3.0, %originalBB139 ], [ %x3.0, %for.end62 ], [ %x3.0, %for.inc60 ], [ %x3.0, %originalBBpart2137 ], [ %x3.0, %originalBB135 ], [ %x3.0, %for.end ], [ %x3.0, %for.inc ], [ %x3.0, %if.end59 ], [ %x3.0, %originalBBpart2133 ], [ %x3.0, %originalBB109 ], [ %x3.0, %if.then40 ], [ %x3.0, %if.end35 ], [ %x3.0, %originalBBpart2107 ], [ %x3.0, %originalBB105 ], [ %x3.0, %if.else34 ], [ %x3.0, %if.then33 ], [ %x3.0, %land.lhs.true31 ], [ %x3.0, %land.lhs.true29 ], [ %x3.0, %land.lhs.true27 ], [ %x3.0, %land.lhs.true25 ], [ %x3.0, %land.lhs.true ], [ %x3.0, %originalBBpart2103 ], [ %x3.0, %originalBB101 ], [ %x3.0, %if.end22 ], [ %x3.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %x3.0, %if.else21 ], [ 1, %if.then20 ], [ %x3.0, %originalBBpart295 ], [ %x3.0, %originalBB93 ], [ %x3.0, %if.end17 ], [ %x3.0, %originalBBpart291 ], [ %x3.0, %originalBB89 ], [ %x3.0, %if.else16 ], [ %x3.0, %originalBBpart287 ], [ %x3.0, %originalBB85 ], [ %x3.0, %if.then15 ], [ %x3.0, %if.end ], [ %x3.0, %if.else ], [ %x3.0, %if.then ], [ %x3.0, %for.body9 ], [ %x3.0, %for.cond7 ], [ %x3.0, %originalBBpart283 ], [ %x3.0, %originalBB81 ], [ %x3.0, %for.body6 ], [ %x3.0, %originalBBpart279 ], [ %x3.0, %originalBB77 ], [ %x3.0, %for.cond4 ], [ %x3.0, %originalBBpart275 ], [ %x3.0, %originalBB73 ], [ %x3.0, %for.body3 ], [ %x3.0, %originalBBpart271 ], [ %x3.0, %originalBB69 ], [ %x3.0, %for.cond1 ], [ %x3.0, %for.body ], [ %x3.0, %originalBBpart2 ], [ %x3.0, %originalBB ], [ %x3.0, %for.cond ]
  %x4.0.be = phi i32 [ %x4.0, %loopEntry ], [ %x4.0, %originalBB167alteredBB ], [ %x4.0, %originalBB163alteredBB ], [ %x4.0, %originalBB143alteredBB ], [ %x4.0, %originalBB139alteredBB ], [ %x4.0, %originalBB135alteredBB ], [ %x4.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %x4.0, %originalBB101alteredBB ], [ %x4.0, %originalBB97alteredBB ], [ %x4.0, %originalBB93alteredBB ], [ %x4.0, %originalBB89alteredBB ], [ %x4.0, %originalBB85alteredBB ], [ %x4.0, %originalBB81alteredBB ], [ %x4.0, %originalBB77alteredBB ], [ %x4.0, %originalBB73alteredBB ], [ %x4.0, %originalBB69alteredBB ], [ %x4.0, %originalBBalteredBB ], [ %x4.0, %originalBB167 ], [ %x4.0, %for.end68 ], [ %x4.0, %for.inc66 ], [ %x4.0, %originalBBpart2165 ], [ %x4.0, %originalBB163 ], [ %x4.0, %for.end65 ], [ %x4.0, %originalBBpart2161 ], [ %x4.0, %originalBB143 ], [ %x4.0, %for.inc63 ], [ %x4.0, %originalBBpart2141 ], [ %x4.0, %originalBB139 ], [ %x4.0, %for.end62 ], [ %x4.0, %for.inc60 ], [ %x4.0, %originalBBpart2137 ], [ %x4.0, %originalBB135 ], [ %x4.0, %for.end ], [ %x4.0, %for.inc ], [ %x4.0, %if.end59 ], [ %x4.0, %originalBBpart2133 ], [ %x4.0, %originalBB109 ], [ %x4.0, %if.then40 ], [ %x4.0, %if.end35 ], [ %x4.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %x4.0, %if.else34 ], [ 1, %if.then33 ], [ %x4.0, %land.lhs.true31 ], [ %x4.0, %land.lhs.true29 ], [ %x4.0, %land.lhs.true27 ], [ %x4.0, %land.lhs.true25 ], [ %x4.0, %land.lhs.true ], [ %x4.0, %originalBBpart2103 ], [ %x4.0, %originalBB101 ], [ %x4.0, %if.end22 ], [ %x4.0, %originalBBpart299 ], [ %x4.0, %originalBB97 ], [ %x4.0, %if.else21 ], [ %x4.0, %if.then20 ], [ %x4.0, %originalBBpart295 ], [ %x4.0, %originalBB93 ], [ %x4.0, %if.end17 ], [ %x4.0, %originalBBpart291 ], [ %x4.0, %originalBB89 ], [ %x4.0, %if.else16 ], [ %x4.0, %originalBBpart287 ], [ %x4.0, %originalBB85 ], [ %x4.0, %if.then15 ], [ %x4.0, %if.end ], [ %x4.0, %if.else ], [ %x4.0, %if.then ], [ %x4.0, %for.body9 ], [ %x4.0, %for.cond7 ], [ %x4.0, %originalBBpart283 ], [ %x4.0, %originalBB81 ], [ %x4.0, %for.body6 ], [ %x4.0, %originalBBpart279 ], [ %x4.0, %originalBB77 ], [ %x4.0, %for.cond4 ], [ %x4.0, %originalBBpart275 ], [ %x4.0, %originalBB73 ], [ %x4.0, %for.body3 ], [ %x4.0, %originalBBpart271 ], [ %x4.0, %originalBB69 ], [ %x4.0, %for.cond1 ], [ %x4.0, %for.body ], [ %x4.0, %originalBBpart2 ], [ %x4.0, %originalBB ], [ %x4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1934888040, %originalBB167alteredBB ], [ 121350586, %originalBB163alteredBB ], [ 745810687, %originalBB143alteredBB ], [ -1489137273, %originalBB139alteredBB ], [ 1308451417, %originalBB135alteredBB ], [ 1704952325, %originalBB109alteredBB ], [ -273685286, %originalBB105alteredBB ], [ -324349981, %originalBB101alteredBB ], [ -970741223, %originalBB97alteredBB ], [ -1185173723, %originalBB93alteredBB ], [ 2120542843, %originalBB89alteredBB ], [ 1212511520, %originalBB85alteredBB ], [ -32674690, %originalBB81alteredBB ], [ 1350741385, %originalBB77alteredBB ], [ -829951769, %originalBB73alteredBB ], [ 2002987885, %originalBB69alteredBB ], [ -1221408058, %originalBBalteredBB ], [ %331, %originalBB167 ], [ %322, %for.end68 ], [ 239379856, %for.inc66 ], [ 65242952, %originalBBpart2165 ], [ %312, %originalBB163 ], [ %303, %for.end65 ], [ -1427164019, %originalBBpart2161 ], [ %294, %originalBB143 ], [ %284, %for.inc63 ], [ 743506153, %originalBBpart2141 ], [ %275, %originalBB139 ], [ %266, %for.end62 ], [ 831072479, %for.inc60 ], [ 1980286064, %originalBBpart2137 ], [ %256, %originalBB135 ], [ %247, %for.end ], [ -1102696040, %for.inc ], [ 683751791, %if.end59 ], [ -136132949, %originalBBpart2133 ], [ %237, %originalBB109 ], [ %228, %if.then40 ], [ %219, %if.end35 ], [ 1940420493, %originalBBpart2107 ], [ %215, %originalBB105 ], [ %206, %if.else34 ], [ 1940420493, %if.then33 ], [ %197, %land.lhs.true31 ], [ %196, %land.lhs.true29 ], [ %195, %land.lhs.true27 ], [ %194, %land.lhs.true25 ], [ %193, %land.lhs.true ], [ %192, %originalBBpart2103 ], [ %191, %originalBB101 ], [ %182, %if.end22 ], [ 1967139119, %originalBBpart299 ], [ %173, %originalBB97 ], [ %164, %if.else21 ], [ 1967139119, %if.then20 ], [ %155, %originalBBpart295 ], [ %154, %originalBB93 ], [ %144, %if.end17 ], [ 256797470, %originalBBpart291 ], [ %135, %originalBB89 ], [ %126, %if.else16 ], [ 256797470, %originalBBpart287 ], [ %117, %originalBB85 ], [ %108, %if.then15 ], [ %99, %if.end ], [ -980222251, %if.else ], [ -980222251, %if.then ], [ %96, %for.body9 ], [ %93, %for.cond7 ], [ -1102696040, %originalBBpart283 ], [ %92, %originalBB81 ], [ %83, %for.body6 ], [ %74, %originalBBpart279 ], [ %73, %originalBB77 ], [ %64, %for.cond4 ], [ 831072479, %originalBBpart275 ], [ %55, %originalBB73 ], [ %46, %for.body3 ], [ %37, %originalBBpart271 ], [ %36, %originalBB69 ], [ %27, %for.cond1 ], [ -1427164019, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1221408058, i32 -1124546174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1434211613, i32 -1124546174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1671633744, i32 329036921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2002987885, i32 1915767202
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -955779407, i32 1915767202
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 314628985, i32 577486970
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -829951769, i32 1624736837
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 682277581, i32 1624736837
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1350741385, i32 -1501591178
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1385224846, i32 -1501591178
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %74 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 496037436, i32 2003443840
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -32674690, i32 -1529532190
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1441470307, i32 -1529532190
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %93 = select i1 %cmp8, i32 84269514, i32 930089301
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %94 = add i32 %q.0, %z.0
  %95 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %94, %95
  %96 = select i1 %cmp11, i32 -81340420, i32 -1662208173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = add i32 %l.0, %z.0
  %98 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp14, i32 -46161835, i32 1860985741
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1212511520, i32 -100827830
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 213975702, i32 -100827830
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2120542843, i32 -1807534297
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1408059208, i32 -1807534297
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1185173723, i32 504140511
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %145 = add i32 %s.0, %z.0
  %cmp19 = icmp slt i32 %145, %q.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 109770338, i32 504140511
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %155 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1543417695, i32 -731371465
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -970741223, i32 -285412259
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1144698521, i32 -285412259
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -324349981, i32 1029270375
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp23 = icmp ne i32 %z.0, %q.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 873088774, i32 1029270375
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %192 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 789314078, i32 -641756405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %z.0, %s.0
  %193 = select i1 %cmp24.not, i32 -641756405, i32 1393552830
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %z.0, %l.0
  %194 = select i1 %cmp26.not, i32 -641756405, i32 793305335
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %q.0, %s.0
  %195 = select i1 %cmp28.not, i32 -641756405, i32 36985209
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %q.0, %l.0
  %196 = select i1 %cmp30.not, i32 -641756405, i32 1390846935
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %s.0, %l.0
  %197 = select i1 %cmp32.not, i32 -641756405, i32 -1389985867
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -273685286, i32 1301160693
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 628964661, i32 1301160693
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %216 = add i32 %x2.0, %x1.0
  %217 = add i32 %216, %x3.0
  %218 = add i32 %217, %x4.0
  %cmp39 = icmp eq i32 %218, 4
  %219 = select i1 %cmp39, i32 2041780550, i32 -136132949
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1704952325, i32 -28580910
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul = mul nsw i32 %l.0, 10
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %mul)
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8 signext 10)
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul46 = mul nsw i32 %q.0, 10
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %mul46)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8 signext 10)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul51 = mul nsw i32 %z.0, 10
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %mul51)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8 signext 10)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul56 = mul nsw i32 %s.0, 10
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %mul56)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 10)
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1913422035, i32 -28580910
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %238 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1308451417, i32 430064487
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -32666395, i32 430064487
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %257 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1489137273, i32 -671367896
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -410297876, i32 -671367896
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.5, align 4
  %277 = load i32, i32* @y.6, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 745810687, i32 -1010995047
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %285 = add i32 %q.0, 1
  %286 = load i32, i32* @x.5, align 4
  %287 = load i32, i32* @y.6, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1425261058, i32 -1010995047
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.5, align 4
  %296 = load i32, i32* @y.6, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 121350586, i32 -751734975
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.5, align 4
  %305 = load i32, i32* @y.6, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 878931703, i32 -751734975
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %313 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1934888040, i32 -506536451
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.5, align 4
  %324 = load i32, i32* @y.6, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1615985983, i32 -506536451
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mulalteredBB = mul nsw i32 %l.0, 10
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41alteredBB, i32 %mulalteredBB)
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42alteredBB, i8 signext 10)
  %call44alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call45alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul46alteredBB = mul nsw i32 %q.0, 10
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45alteredBB, i32 %mul46alteredBB)
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47alteredBB, i8 signext 10)
  %call49alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul51alteredBB = mul nsw i32 %z.0, 10
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50alteredBB, i32 %mul51alteredBB)
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52alteredBB, i8 signext 10)
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %mul56alteredBB = mul nsw i32 %s.0, 10
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %mul56alteredBB)
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57alteredBB, i8 signext 10)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1868.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -431305153, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -431305153, label %first
    i32 375779091, label %originalBB
    i32 -1480050236, label %originalBBpart2
    i32 1744219098, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 375779091, i32 1744219098
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1480050236, i32 1744219098
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 375779091, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
