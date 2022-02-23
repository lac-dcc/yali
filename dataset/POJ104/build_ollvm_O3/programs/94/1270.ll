; ModuleID = 'build_ollvm/programs/94/1270.ll'
source_filename = "source-C-CXX/94/1270.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 961063783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 961063783, label %for.cond
    i32 1255475638, label %originalBB
    i32 -819665153, label %originalBBpart2
    i32 350883057, label %for.body
    i32 -1389309578, label %originalBB77
    i32 -1217225398, label %originalBBpart279
    i32 -1615220827, label %land.lhs.true
    i32 1530968978, label %if.then
    i32 -920760001, label %if.end
    i32 -73939538, label %for.inc
    i32 -201912522, label %for.end
    i32 -1938460858, label %originalBB81
    i32 235321607, label %originalBBpart283
    i32 -2047039426, label %for.cond13
    i32 -508197036, label %originalBB85
    i32 887062293, label %originalBBpart287
    i32 459696794, label %for.body18
    i32 263801338, label %originalBB89
    i32 617125193, label %originalBBpart291
    i32 -2128110498, label %land.lhs.true22
    i32 1379529926, label %if.then26
    i32 -1423560552, label %if.end32
    i32 -1503227840, label %for.inc33
    i32 549685658, label %originalBB93
    i32 1795723502, label %originalBBpart2102
    i32 301603537, label %for.end35
    i32 1666695166, label %originalBB104
    i32 -1160489685, label %originalBBpart2111
    i32 -417426719, label %for.cond38
    i32 1414992657, label %originalBB113
    i32 -1400004477, label %originalBBpart2115
    i32 1276433697, label %land.rhs
    i32 1962206793, label %land.end
    i32 1379942337, label %for.body45
    i32 230136597, label %originalBB117
    i32 804561212, label %originalBBpart2119
    i32 -1780349955, label %if.then51
    i32 -1782730203, label %originalBB121
    i32 -1410901228, label %originalBBpart2123
    i32 -2132205847, label %if.else
    i32 -760525459, label %if.then57
    i32 80858523, label %if.end58
    i32 668223651, label %originalBB125
    i32 587898903, label %originalBBpart2127
    i32 -1512682735, label %if.end59
    i32 647653789, label %for.inc60
    i32 -2007708307, label %originalBB129
    i32 -1532361925, label %originalBBpart2137
    i32 1925336155, label %for.end62
    i32 1887640201, label %if.then64
    i32 728220771, label %if.else67
    i32 -1635256016, label %if.then69
    i32 1041970689, label %if.else72
    i32 438830607, label %if.end75
    i32 1555539244, label %if.end76
    i32 203662364, label %originalBBalteredBB
    i32 -467648709, label %originalBB77alteredBB
    i32 18756123, label %originalBB81alteredBB
    i32 -635672609, label %originalBB85alteredBB
    i32 614208181, label %originalBB89alteredBB
    i32 946756429, label %originalBB93alteredBB
    i32 72195404, label %originalBB104alteredBB
    i32 -75742697, label %originalBB113alteredBB
    i32 -462316706, label %originalBB117alteredBB
    i32 -1195749624, label %originalBB121alteredBB
    i32 -850331509, label %originalBB125alteredBB
    i32 -617116849, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.else72, %if.then69, %if.else67, %if.then64, %for.end62, %originalBBpart2137, %originalBB129, %for.inc60, %if.end59, %originalBBpart2127, %originalBB125, %if.end58, %if.then57, %if.else, %originalBBpart2123, %originalBB121, %if.then51, %originalBBpart2119, %originalBB117, %for.body45, %land.end, %land.rhs, %originalBBpart2115, %originalBB113, %for.cond38, %originalBBpart2111, %originalBB104, %for.end35, %originalBBpart2102, %originalBB93, %for.inc33, %if.end32, %if.then26, %land.lhs.true22, %originalBBpart291, %originalBB89, %for.body18, %originalBBpart287, %originalBB85, %for.cond13, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %247, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB104alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end75 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2137 ], [ %234, %originalBB129 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body45 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB104 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2102 ], [ %114, %originalBB93 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end75 ], [ %t.0, %if.else72 ], [ %t.0, %if.then69 ], [ %t.0, %if.else67 ], [ %t.0, %if.then64 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end58 ], [ -1, %if.then57 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body45 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB104 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end32 ], [ %t.0, %if.then26 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2007708307, %originalBB129alteredBB ], [ 668223651, %originalBB125alteredBB ], [ -1782730203, %originalBB121alteredBB ], [ 230136597, %originalBB117alteredBB ], [ 1414992657, %originalBB113alteredBB ], [ 1666695166, %originalBB104alteredBB ], [ 549685658, %originalBB93alteredBB ], [ 263801338, %originalBB89alteredBB ], [ -508197036, %originalBB85alteredBB ], [ -1938460858, %originalBB81alteredBB ], [ -1389309578, %originalBB77alteredBB ], [ 1255475638, %originalBBalteredBB ], [ 1555539244, %if.end75 ], [ 438830607, %if.else72 ], [ 438830607, %if.then69 ], [ %245, %if.else67 ], [ 1555539244, %if.then64 ], [ %244, %for.end62 ], [ -417426719, %originalBBpart2137 ], [ %243, %originalBB129 ], [ %233, %for.inc60 ], [ 647653789, %if.end59 ], [ -1512682735, %originalBBpart2127 ], [ %224, %originalBB125 ], [ %215, %if.end58 ], [ 1925336155, %if.then57 ], [ %206, %if.else ], [ 1925336155, %originalBBpart2123 ], [ %203, %originalBB121 ], [ %194, %if.then51 ], [ %185, %originalBBpart2119 ], [ %184, %originalBB117 ], [ %173, %for.body45 ], [ %164, %land.end ], [ 1962206793, %land.rhs ], [ %162, %originalBBpart2115 ], [ %161, %originalBB113 ], [ %151, %for.cond38 ], [ -417426719, %originalBBpart2111 ], [ %142, %originalBB104 ], [ %132, %for.end35 ], [ -2047039426, %originalBBpart2102 ], [ %123, %originalBB93 ], [ %113, %for.inc33 ], [ -1503227840, %if.end32 ], [ -1423560552, %if.then26 ], [ %102, %land.lhs.true22 ], [ %100, %originalBBpart291 ], [ %99, %originalBB89 ], [ %89, %for.body18 ], [ %80, %originalBBpart287 ], [ %79, %originalBB85 ], [ %70, %for.cond13 ], [ -2047039426, %originalBBpart283 ], [ %61, %originalBB81 ], [ %52, %for.end ], [ 961063783, %for.inc ], [ -73939538, %if.end ], [ -920760001, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.else72 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %if.else67 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %land.end ], [ %cmp44, %land.rhs ], [ false, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1255475638, i32 203662364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %call, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -819665153, i32 203662364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 350883057, i32 -201912522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1389309578, i32 -467648709
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %28 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %28, 96
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1217225398, i32 -467648709
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1615220827, i32 -920760001
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %39, 123
  %40 = select i1 %cmp6, i32 1530968978, i32 -920760001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %42 = add i32 %41, -32
  store i32 %42, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1938460858, i32 18756123
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 235321607, i32 18756123
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -508197036, i32 -635672609
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call14 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %call14, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 887062293, i32 -635672609
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 459696794, i32 301603537
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 263801338, i32 614208181
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %90, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 617125193, i32 614208181
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2128110498, i32 -1423560552
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %101, 123
  %102 = select i1 %cmp25, i32 1379529926, i32 -1423560552
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %103 = load i32, i32* %arrayidx28, align 4
  %104 = add i32 %103, -32
  store i32 %104, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 549685658, i32 946756429
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1795723502, i32 946756429
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1666695166, i32 72195404
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1160489685, i32 72195404
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1414992657, i32 -75742697
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %152, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1400004477, i32 -75742697
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %162 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1276433697, i32 1962206793
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %163 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %163, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %164 = select i1 %.reg2mem.0, i32 1379942337, i32 1925336155
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 230136597, i32 -462316706
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %174 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %175 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %174, %175
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 804561212, i32 -462316706
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %185 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1780349955, i32 -2132205847
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1782730203, i32 -1195749624
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1410901228, i32 -1195749624
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %204 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %205 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %204, %205
  %206 = select i1 %cmp56, i32 -760525459, i32 80858523
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 668223651, i32 -850331509
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 587898903, i32 -850331509
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2007708307, i32 -617116849
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1532361925, i32 -617116849
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %t.0, 1
  %244 = select i1 %cmp63, i32 1887640201, i32 728220771
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %t.0, 0
  %245 = select i1 %cmp68, i32 -1635256016, i32 1041970689
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %callalteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %call14alteredBB, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %idxprom36alteredBB = sext i32 %246 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
