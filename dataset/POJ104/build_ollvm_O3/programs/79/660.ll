; ModuleID = 'build_ollvm/programs/79/660.ll'
source_filename = "source-C-CXX/79/660.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %ya = alloca i32, align 4
  %ma = alloca i32, align 4
  %da = alloca i32, align 4
  %yb = alloca i32, align 4
  %mb = alloca i32, align 4
  %db = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ya)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %ma)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %da)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %yb)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %mb)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %db)
  %0 = load i32, i32* %ya, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2136019689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2136019689, label %for.cond
    i32 -2109072210, label %for.body
    i32 -1811798458, label %originalBB
    i32 633957163, label %originalBBpart2
    i32 -264634170, label %land.lhs.true
    i32 1965203565, label %lor.lhs.false
    i32 1355880047, label %originalBB70
    i32 -426640686, label %originalBBpart278
    i32 758600132, label %if.then
    i32 548379714, label %originalBB80
    i32 -862371040, label %originalBBpart296
    i32 -1666105491, label %if.else
    i32 631195470, label %originalBB98
    i32 449460121, label %originalBBpart2107
    i32 1590511406, label %if.end
    i32 1642594644, label %for.inc
    i32 308431540, label %for.end
    i32 1141303396, label %originalBB109
    i32 -442151850, label %originalBBpart2113
    i32 239663778, label %land.lhs.true14
    i32 1374974561, label %lor.lhs.false17
    i32 2079928592, label %originalBB115
    i32 -388074617, label %originalBBpart2130
    i32 1476794333, label %if.then20
    i32 -123813443, label %originalBB132
    i32 -1001288290, label %originalBBpart2134
    i32 1160358542, label %for.cond21
    i32 -2064839420, label %for.body23
    i32 -1002257793, label %for.inc25
    i32 470169502, label %for.end27
    i32 -695905760, label %for.cond28
    i32 -231063240, label %originalBB136
    i32 1157890172, label %originalBBpart2138
    i32 1597016284, label %for.body30
    i32 -1772579226, label %originalBB140
    i32 -790277172, label %originalBBpart2153
    i32 776191196, label %for.inc33
    i32 -1417096415, label %for.end35
    i32 -1226182708, label %if.else36
    i32 503022068, label %for.cond37
    i32 -1129161543, label %for.body39
    i32 -1378176625, label %originalBB155
    i32 1160608512, label %originalBBpart2166
    i32 585667248, label %for.inc43
    i32 1672466351, label %originalBB168
    i32 -1269082221, label %originalBBpart2177
    i32 -251467426, label %for.end45
    i32 -1738372050, label %for.cond46
    i32 1550976173, label %for.body48
    i32 746907567, label %for.inc52
    i32 -57403260, label %for.end54
    i32 164503605, label %if.end55
    i32 -1307221250, label %originalBB179
    i32 -255916789, label %originalBBpart2205
    i32 1244817666, label %originalBBalteredBB
    i32 625630199, label %originalBB70alteredBB
    i32 232399869, label %originalBB80alteredBB
    i32 -1605284735, label %originalBB98alteredBB
    i32 1952473557, label %originalBB109alteredBB
    i32 465198960, label %originalBB115alteredBB
    i32 -1136863218, label %originalBB132alteredBB
    i32 1115512805, label %originalBB136alteredBB
    i32 1298564998, label %originalBB140alteredBB
    i32 -1090567155, label %originalBB155alteredBB
    i32 1966900903, label %originalBB168alteredBB
    i32 1770036964, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB179, %if.end55, %for.end54, %for.inc52, %for.body48, %for.cond46, %for.end45, %originalBBpart2177, %originalBB168, %for.inc43, %originalBBpart2166, %originalBB155, %for.body39, %for.cond37, %if.else36, %for.end35, %for.inc33, %originalBBpart2153, %originalBB140, %for.body30, %originalBBpart2138, %originalBB136, %for.cond28, %for.end27, %for.inc25, %for.body23, %for.cond21, %originalBBpart2134, %originalBB132, %if.then20, %originalBBpart2130, %originalBB115, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2113, %originalBB109, %for.end, %for.inc, %if.end, %originalBBpart2107, %originalBB98, %if.else, %originalBBpart296, %originalBB80, %if.then, %originalBBpart278, %originalBB70, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %269, %originalBB179alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %264, %originalBB155alteredBB ], [ %262, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %259, %originalBB98alteredBB ], [ %258, %originalBB80alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %248, %originalBB179 ], [ %s.0, %if.end55 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %234, %for.body48 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB168 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart2166 ], [ %202, %originalBB155 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %if.else36 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart2153 ], [ %179, %originalBB140 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %147, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB115 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB109 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2107 ], [ %71, %originalBB98 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart296 ], [ %52, %originalBB80 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB70 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %265, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %260, %originalBB132alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %235, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %230, %for.end45 ], [ %i.0, %originalBBpart2177 ], [ %.neg, %originalBB168 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %189, %if.else36 ], [ %i.0, %for.end35 ], [ %.neg36, %for.inc33 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond28 ], [ %148, %for.end27 ], [ %.neg37, %for.inc25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2134 ], [ %134, %originalBB132 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1307221250, %originalBB179alteredBB ], [ 1672466351, %originalBB168alteredBB ], [ -1378176625, %originalBB155alteredBB ], [ -1772579226, %originalBB140alteredBB ], [ -231063240, %originalBB136alteredBB ], [ -123813443, %originalBB132alteredBB ], [ 2079928592, %originalBB115alteredBB ], [ 1141303396, %originalBB109alteredBB ], [ 631195470, %originalBB98alteredBB ], [ 548379714, %originalBB80alteredBB ], [ 1355880047, %originalBB70alteredBB ], [ -1811798458, %originalBBalteredBB ], [ %257, %originalBB179 ], [ %244, %if.end55 ], [ 164503605, %for.end54 ], [ -1738372050, %for.inc52 ], [ 746907567, %for.body48 ], [ %232, %for.cond46 ], [ -1738372050, %for.end45 ], [ 503022068, %originalBBpart2177 ], [ %229, %originalBB168 ], [ %220, %for.inc43 ], [ 585667248, %originalBBpart2166 ], [ %211, %originalBB155 ], [ %200, %for.body39 ], [ %191, %for.cond37 ], [ 503022068, %if.else36 ], [ 164503605, %for.end35 ], [ -695905760, %for.inc33 ], [ 776191196, %originalBBpart2153 ], [ %188, %originalBB140 ], [ %177, %for.body30 ], [ %168, %originalBBpart2138 ], [ %167, %originalBB136 ], [ %157, %for.cond28 ], [ -695905760, %for.end27 ], [ 1160358542, %for.inc25 ], [ -1002257793, %for.body23 ], [ %145, %for.cond21 ], [ 1160358542, %originalBBpart2134 ], [ %143, %originalBB132 ], [ %133, %if.then20 ], [ %124, %originalBBpart2130 ], [ %123, %originalBB115 ], [ %113, %lor.lhs.false17 ], [ %104, %land.lhs.true14 ], [ %102, %originalBBpart2113 ], [ %101, %originalBB109 ], [ %90, %for.end ], [ -2136019689, %for.inc ], [ 1642594644, %if.end ], [ 1590511406, %originalBBpart2107 ], [ %80, %originalBB98 ], [ %70, %if.else ], [ 1590511406, %originalBBpart296 ], [ %61, %originalBB80 ], [ %51, %if.then ], [ %42, %originalBBpart278 ], [ %41, %originalBB70 ], [ %32, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %yb, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2109072210, i32 308431540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1811798458, i32 1244817666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %12, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 633957163, i32 1244817666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -264634170, i32 1965203565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %23 = select i1 %cmp8.not, i32 1965203565, i32 758600132
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1355880047, i32 625630199
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -426640686, i32 625630199
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 758600132, i32 -1666105491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 548379714, i32 232399869
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %52 = add i32 %s.0, 366
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -862371040, i32 232399869
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 631195470, i32 -1605284735
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %71 = add i32 %s.0, 365
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 449460121, i32 -1605284735
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1141303396, i32 1952473557
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %91 = load i32, i32* %yb, align 4
  %92 = and i32 %91, 3
  %cmp13 = icmp eq i32 %92, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -442151850, i32 1952473557
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %102 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 239663778, i32 1374974561
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %103 = load i32, i32* %yb, align 4
  %rem15 = srem i32 %103, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %104 = select i1 %cmp16.not, i32 1374974561, i32 1476794333
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2079928592, i32 465198960
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %114 = load i32, i32* %yb, align 4
  %rem18 = srem i32 %114, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -388074617, i32 465198960
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %124 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1476794333, i32 -1226182708
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -123813443, i32 -1136863218
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %134 = load i32, i32* %ma, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1001288290, i32 -1136863218
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %144 = load i32, i32* %mb, align 4
  %cmp22 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp22, i32 -2064839420, i32 470169502
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon1, i64 0, i64 %idxprom
  %146 = load i32, i32* %arrayidx, align 4
  %147 = add i32 %146, %s.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %148 = load i32, i32* %mb, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -231063240, i32 1115512805
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %158 = load i32, i32* %ma, align 4
  %cmp29 = icmp slt i32 %i.0, %158
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1157890172, i32 1115512805
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %168 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1597016284, i32 -1417096415
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1772579226, i32 1298564998
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon1, i64 0, i64 %idxprom31
  %178 = load i32, i32* %arrayidx32, align 4
  %179 = sub i32 %s.0, %178
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -790277172, i32 1298564998
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %189 = load i32, i32* %ma, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %190 = load i32, i32* %mb, align 4
  %cmp38 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp38, i32 -1129161543, i32 -251467426
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1378176625, i32 -1090567155
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon2, i64 0, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %202 = add i32 %201, %s.0
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1160608512, i32 -1090567155
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1672466351, i32 1966900903
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1269082221, i32 1966900903
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %230 = load i32, i32* %mb, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %231 = load i32, i32* %ma, align 4
  %cmp47 = icmp slt i32 %i.0, %231
  %232 = select i1 %cmp47, i32 1550976173, i32 -57403260
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon2, i64 0, i64 %idxprom49
  %233 = load i32, i32* %arrayidx50, align 4
  %234 = sub i32 %s.0, %233
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1307221250, i32 1770036964
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %245 = load i32, i32* %db, align 4
  %246 = load i32, i32* %da, align 4
  %247 = add i32 %245, %s.0
  %248 = sub i32 %247, %246
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  %call59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -255916789, i32 1770036964
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %s.0, 366
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %s.0, 365
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %ma, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon1, i64 0, i64 %idxprom31alteredBB
  %261 = load i32, i32* %arrayidx32alteredBB, align 4
  %262 = sub i32 %s.0, %261
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon2, i64 0, i64 %idxprom40alteredBB
  %263 = load i32, i32* %arrayidx41alteredBB, align 4
  %264 = add i32 %263, %s.0
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %db, align 4
  %267 = load i32, i32* %da, align 4
  %268 = add i32 %266, %s.0
  %269 = sub i32 %268, %267
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %call59alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
