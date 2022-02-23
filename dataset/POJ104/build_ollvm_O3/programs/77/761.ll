; ModuleID = 'build_ollvm/programs/77/761.ll'
source_filename = "source-C-CXX/77/761.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zhao.0 = phi i32 [ 1, %entry ], [ %zhao.0.be, %loopEntry.backedge ]
  %qian.0 = phi i32 [ undef, %entry ], [ %qian.0.be, %loopEntry.backedge ]
  %sun.0 = phi i32 [ undef, %entry ], [ %sun.0.be, %loopEntry.backedge ]
  %li.0 = phi i32 [ undef, %entry ], [ %li.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 511764626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 511764626, label %for.cond
    i32 1137879625, label %originalBB
    i32 -1082984627, label %originalBBpart2
    i32 495446516, label %for.body
    i32 -1689079800, label %for.cond1
    i32 1275389955, label %originalBB69
    i32 -520466977, label %originalBBpart271
    i32 1978413916, label %for.body3
    i32 471945794, label %originalBB73
    i32 -2061363863, label %originalBBpart275
    i32 1031069043, label %for.cond4
    i32 -411580659, label %originalBB77
    i32 1936199699, label %originalBBpart279
    i32 -472644859, label %for.body6
    i32 -7623072, label %land.lhs.true
    i32 -1411966760, label %originalBB81
    i32 618215633, label %originalBBpart283
    i32 654235226, label %if.then
    i32 -153835425, label %originalBB85
    i32 1865054086, label %originalBBpart295
    i32 537544839, label %land.lhs.true12
    i32 1632692476, label %if.then15
    i32 869823330, label %originalBB97
    i32 1267028034, label %originalBBpart299
    i32 -1940950704, label %land.lhs.true17
    i32 1505846905, label %originalBB101
    i32 81219076, label %originalBBpart2103
    i32 -1862316287, label %land.lhs.true19
    i32 1250108330, label %if.then21
    i32 631299063, label %land.lhs.true23
    i32 1871290463, label %if.then25
    i32 -1821431998, label %if.then27
    i32 1526435625, label %originalBB105
    i32 -1339345618, label %originalBBpart2107
    i32 -811854302, label %for.cond28
    i32 1311381165, label %for.body30
    i32 1996552988, label %if.then32
    i32 255901762, label %if.end
    i32 1708923919, label %if.then36
    i32 1567417933, label %if.end41
    i32 873533478, label %originalBB109
    i32 -735229395, label %originalBBpart2111
    i32 1578331934, label %if.then43
    i32 1513556096, label %if.end48
    i32 1323906746, label %originalBB113
    i32 108551747, label %originalBBpart2115
    i32 2068610088, label %if.then50
    i32 -418309885, label %if.end55
    i32 -492317637, label %originalBB117
    i32 -510074783, label %originalBBpart2119
    i32 -430574440, label %for.inc
    i32 -45326989, label %for.end
    i32 -979169558, label %if.end56
    i32 478814170, label %originalBB121
    i32 2036287716, label %originalBBpart2123
    i32 -3126707, label %if.end57
    i32 145762604, label %if.end58
    i32 -1762331898, label %originalBB125
    i32 -1899541105, label %originalBBpart2127
    i32 2136408294, label %if.end59
    i32 1726120747, label %originalBB129
    i32 642618228, label %originalBBpart2131
    i32 1157900151, label %if.end60
    i32 -1700223243, label %for.inc61
    i32 -876697267, label %for.end62
    i32 1779434913, label %for.inc63
    i32 -782354397, label %for.end65
    i32 825343807, label %for.inc66
    i32 -1509102998, label %originalBB133
    i32 -1273147669, label %originalBBpart2143
    i32 -406850126, label %for.end68
    i32 495175829, label %originalBBalteredBB
    i32 -358623047, label %originalBB69alteredBB
    i32 1234023487, label %originalBB73alteredBB
    i32 1146449658, label %originalBB77alteredBB
    i32 -379926605, label %originalBB81alteredBB
    i32 2146820869, label %originalBB85alteredBB
    i32 -884515859, label %originalBB97alteredBB
    i32 -1274566589, label %originalBB101alteredBB
    i32 -189327885, label %originalBB105alteredBB
    i32 -862918712, label %originalBB109alteredBB
    i32 -481127161, label %originalBB113alteredBB
    i32 844108387, label %originalBB117alteredBB
    i32 47459310, label %originalBB121alteredBB
    i32 1876067792, label %originalBB125alteredBB
    i32 -388019929, label %originalBB129alteredBB
    i32 -1100007014, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB133, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc61, %if.end60, %originalBBpart2131, %originalBB129, %if.end59, %originalBBpart2127, %originalBB125, %if.end58, %if.end57, %originalBBpart2123, %originalBB121, %if.end56, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end55, %if.then50, %originalBBpart2115, %originalBB113, %if.end48, %if.then43, %originalBBpart2111, %originalBB109, %if.end41, %if.then36, %if.end, %if.then32, %for.body30, %for.cond28, %originalBBpart2107, %originalBB105, %if.then27, %if.then25, %land.lhs.true23, %if.then21, %land.lhs.true19, %originalBBpart2103, %originalBB101, %land.lhs.true17, %originalBBpart299, %originalBB97, %if.then15, %land.lhs.true12, %originalBBpart295, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %originalBBpart275, %originalBB73, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %zhao.0.be = phi i32 [ %zhao.0, %loopEntry ], [ %314, %originalBB133alteredBB ], [ %zhao.0, %originalBB129alteredBB ], [ %zhao.0, %originalBB125alteredBB ], [ %zhao.0, %originalBB121alteredBB ], [ %zhao.0, %originalBB117alteredBB ], [ %zhao.0, %originalBB113alteredBB ], [ %zhao.0, %originalBB109alteredBB ], [ %zhao.0, %originalBB105alteredBB ], [ %zhao.0, %originalBB101alteredBB ], [ %zhao.0, %originalBB97alteredBB ], [ %zhao.0, %originalBB85alteredBB ], [ %zhao.0, %originalBB81alteredBB ], [ %zhao.0, %originalBB77alteredBB ], [ %zhao.0, %originalBB73alteredBB ], [ %zhao.0, %originalBB69alteredBB ], [ %zhao.0, %originalBBalteredBB ], [ %zhao.0, %originalBBpart2143 ], [ %304, %originalBB133 ], [ %zhao.0, %for.inc66 ], [ %zhao.0, %for.end65 ], [ %zhao.0, %for.inc63 ], [ %zhao.0, %for.end62 ], [ %zhao.0, %for.inc61 ], [ %zhao.0, %if.end60 ], [ %zhao.0, %originalBBpart2131 ], [ %zhao.0, %originalBB129 ], [ %zhao.0, %if.end59 ], [ %zhao.0, %originalBBpart2127 ], [ %zhao.0, %originalBB125 ], [ %zhao.0, %if.end58 ], [ %zhao.0, %if.end57 ], [ %zhao.0, %originalBBpart2123 ], [ %zhao.0, %originalBB121 ], [ %zhao.0, %if.end56 ], [ %zhao.0, %for.end ], [ %zhao.0, %for.inc ], [ %zhao.0, %originalBBpart2119 ], [ %zhao.0, %originalBB117 ], [ %zhao.0, %if.end55 ], [ %zhao.0, %if.then50 ], [ %zhao.0, %originalBBpart2115 ], [ %zhao.0, %originalBB113 ], [ %zhao.0, %if.end48 ], [ %zhao.0, %if.then43 ], [ %zhao.0, %originalBBpart2111 ], [ %zhao.0, %originalBB109 ], [ %zhao.0, %if.end41 ], [ %zhao.0, %if.then36 ], [ %zhao.0, %if.end ], [ %zhao.0, %if.then32 ], [ %zhao.0, %for.body30 ], [ %zhao.0, %for.cond28 ], [ %zhao.0, %originalBBpart2107 ], [ %zhao.0, %originalBB105 ], [ %zhao.0, %if.then27 ], [ %zhao.0, %if.then25 ], [ %zhao.0, %land.lhs.true23 ], [ %zhao.0, %if.then21 ], [ %zhao.0, %land.lhs.true19 ], [ %zhao.0, %originalBBpart2103 ], [ %zhao.0, %originalBB101 ], [ %zhao.0, %land.lhs.true17 ], [ %zhao.0, %originalBBpart299 ], [ %zhao.0, %originalBB97 ], [ %zhao.0, %if.then15 ], [ %zhao.0, %land.lhs.true12 ], [ %zhao.0, %originalBBpart295 ], [ %zhao.0, %originalBB85 ], [ %zhao.0, %if.then ], [ %zhao.0, %originalBBpart283 ], [ %zhao.0, %originalBB81 ], [ %zhao.0, %land.lhs.true ], [ %zhao.0, %for.body6 ], [ %zhao.0, %originalBBpart279 ], [ %zhao.0, %originalBB77 ], [ %zhao.0, %for.cond4 ], [ %zhao.0, %originalBBpart275 ], [ %zhao.0, %originalBB73 ], [ %zhao.0, %for.body3 ], [ %zhao.0, %originalBBpart271 ], [ %zhao.0, %originalBB69 ], [ %zhao.0, %for.cond1 ], [ %zhao.0, %for.body ], [ %zhao.0, %originalBBpart2 ], [ %zhao.0, %originalBB ], [ %zhao.0, %for.cond ]
  %qian.0.be = phi i32 [ %qian.0, %loopEntry ], [ %qian.0, %originalBB133alteredBB ], [ %qian.0, %originalBB129alteredBB ], [ %qian.0, %originalBB125alteredBB ], [ %qian.0, %originalBB121alteredBB ], [ %qian.0, %originalBB117alteredBB ], [ %qian.0, %originalBB113alteredBB ], [ %qian.0, %originalBB109alteredBB ], [ %qian.0, %originalBB105alteredBB ], [ %qian.0, %originalBB101alteredBB ], [ %qian.0, %originalBB97alteredBB ], [ %qian.0, %originalBB85alteredBB ], [ %qian.0, %originalBB81alteredBB ], [ %qian.0, %originalBB77alteredBB ], [ %qian.0, %originalBB73alteredBB ], [ %qian.0, %originalBB69alteredBB ], [ %qian.0, %originalBBalteredBB ], [ %qian.0, %originalBBpart2143 ], [ %qian.0, %originalBB133 ], [ %qian.0, %for.inc66 ], [ %qian.0, %for.end65 ], [ %294, %for.inc63 ], [ %qian.0, %for.end62 ], [ %qian.0, %for.inc61 ], [ %qian.0, %if.end60 ], [ %qian.0, %originalBBpart2131 ], [ %qian.0, %originalBB129 ], [ %qian.0, %if.end59 ], [ %qian.0, %originalBBpart2127 ], [ %qian.0, %originalBB125 ], [ %qian.0, %if.end58 ], [ %qian.0, %if.end57 ], [ %qian.0, %originalBBpart2123 ], [ %qian.0, %originalBB121 ], [ %qian.0, %if.end56 ], [ %qian.0, %for.end ], [ %qian.0, %for.inc ], [ %qian.0, %originalBBpart2119 ], [ %qian.0, %originalBB117 ], [ %qian.0, %if.end55 ], [ %qian.0, %if.then50 ], [ %qian.0, %originalBBpart2115 ], [ %qian.0, %originalBB113 ], [ %qian.0, %if.end48 ], [ %qian.0, %if.then43 ], [ %qian.0, %originalBBpart2111 ], [ %qian.0, %originalBB109 ], [ %qian.0, %if.end41 ], [ %qian.0, %if.then36 ], [ %qian.0, %if.end ], [ %qian.0, %if.then32 ], [ %qian.0, %for.body30 ], [ %qian.0, %for.cond28 ], [ %qian.0, %originalBBpart2107 ], [ %qian.0, %originalBB105 ], [ %qian.0, %if.then27 ], [ %qian.0, %if.then25 ], [ %qian.0, %land.lhs.true23 ], [ %qian.0, %if.then21 ], [ %qian.0, %land.lhs.true19 ], [ %qian.0, %originalBBpart2103 ], [ %qian.0, %originalBB101 ], [ %qian.0, %land.lhs.true17 ], [ %qian.0, %originalBBpart299 ], [ %qian.0, %originalBB97 ], [ %qian.0, %if.then15 ], [ %qian.0, %land.lhs.true12 ], [ %qian.0, %originalBBpart295 ], [ %qian.0, %originalBB85 ], [ %qian.0, %if.then ], [ %qian.0, %originalBBpart283 ], [ %qian.0, %originalBB81 ], [ %qian.0, %land.lhs.true ], [ %qian.0, %for.body6 ], [ %qian.0, %originalBBpart279 ], [ %qian.0, %originalBB77 ], [ %qian.0, %for.cond4 ], [ %qian.0, %originalBBpart275 ], [ %qian.0, %originalBB73 ], [ %qian.0, %for.body3 ], [ %qian.0, %originalBBpart271 ], [ %qian.0, %originalBB69 ], [ %qian.0, %for.cond1 ], [ 0, %for.body ], [ %qian.0, %originalBBpart2 ], [ %qian.0, %originalBB ], [ %qian.0, %for.cond ]
  %sun.0.be = phi i32 [ %sun.0, %loopEntry ], [ %sun.0, %originalBB133alteredBB ], [ %sun.0, %originalBB129alteredBB ], [ %sun.0, %originalBB125alteredBB ], [ %sun.0, %originalBB121alteredBB ], [ %sun.0, %originalBB117alteredBB ], [ %sun.0, %originalBB113alteredBB ], [ %sun.0, %originalBB109alteredBB ], [ %sun.0, %originalBB105alteredBB ], [ %sun.0, %originalBB101alteredBB ], [ %sun.0, %originalBB97alteredBB ], [ %sun.0, %originalBB85alteredBB ], [ %sun.0, %originalBB81alteredBB ], [ %sun.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %sun.0, %originalBB69alteredBB ], [ %sun.0, %originalBBalteredBB ], [ %sun.0, %originalBBpart2143 ], [ %sun.0, %originalBB133 ], [ %sun.0, %for.inc66 ], [ %sun.0, %for.end65 ], [ %sun.0, %for.inc63 ], [ %sun.0, %for.end62 ], [ %293, %for.inc61 ], [ %sun.0, %if.end60 ], [ %sun.0, %originalBBpart2131 ], [ %sun.0, %originalBB129 ], [ %sun.0, %if.end59 ], [ %sun.0, %originalBBpart2127 ], [ %sun.0, %originalBB125 ], [ %sun.0, %if.end58 ], [ %sun.0, %if.end57 ], [ %sun.0, %originalBBpart2123 ], [ %sun.0, %originalBB121 ], [ %sun.0, %if.end56 ], [ %sun.0, %for.end ], [ %sun.0, %for.inc ], [ %sun.0, %originalBBpart2119 ], [ %sun.0, %originalBB117 ], [ %sun.0, %if.end55 ], [ %sun.0, %if.then50 ], [ %sun.0, %originalBBpart2115 ], [ %sun.0, %originalBB113 ], [ %sun.0, %if.end48 ], [ %sun.0, %if.then43 ], [ %sun.0, %originalBBpart2111 ], [ %sun.0, %originalBB109 ], [ %sun.0, %if.end41 ], [ %sun.0, %if.then36 ], [ %sun.0, %if.end ], [ %sun.0, %if.then32 ], [ %sun.0, %for.body30 ], [ %sun.0, %for.cond28 ], [ %sun.0, %originalBBpart2107 ], [ %sun.0, %originalBB105 ], [ %sun.0, %if.then27 ], [ %sun.0, %if.then25 ], [ %sun.0, %land.lhs.true23 ], [ %sun.0, %if.then21 ], [ %sun.0, %land.lhs.true19 ], [ %sun.0, %originalBBpart2103 ], [ %sun.0, %originalBB101 ], [ %sun.0, %land.lhs.true17 ], [ %sun.0, %originalBBpart299 ], [ %sun.0, %originalBB97 ], [ %sun.0, %if.then15 ], [ %sun.0, %land.lhs.true12 ], [ %sun.0, %originalBBpart295 ], [ %sun.0, %originalBB85 ], [ %sun.0, %if.then ], [ %sun.0, %originalBBpart283 ], [ %sun.0, %originalBB81 ], [ %sun.0, %land.lhs.true ], [ %sun.0, %for.body6 ], [ %sun.0, %originalBBpart279 ], [ %sun.0, %originalBB77 ], [ %sun.0, %for.cond4 ], [ %sun.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %sun.0, %for.body3 ], [ %sun.0, %originalBBpart271 ], [ %sun.0, %originalBB69 ], [ %sun.0, %for.cond1 ], [ %sun.0, %for.body ], [ %sun.0, %originalBBpart2 ], [ %sun.0, %originalBB ], [ %sun.0, %for.cond ]
  %li.0.be = phi i32 [ %li.0, %loopEntry ], [ %li.0, %originalBB133alteredBB ], [ %li.0, %originalBB129alteredBB ], [ %li.0, %originalBB125alteredBB ], [ %li.0, %originalBB121alteredBB ], [ %li.0, %originalBB117alteredBB ], [ %li.0, %originalBB113alteredBB ], [ %li.0, %originalBB109alteredBB ], [ %li.0, %originalBB105alteredBB ], [ %li.0, %originalBB101alteredBB ], [ %li.0, %originalBB97alteredBB ], [ %li.0, %originalBB85alteredBB ], [ %li.0, %originalBB81alteredBB ], [ %li.0, %originalBB77alteredBB ], [ %li.0, %originalBB73alteredBB ], [ %li.0, %originalBB69alteredBB ], [ %li.0, %originalBBalteredBB ], [ %li.0, %originalBBpart2143 ], [ %li.0, %originalBB133 ], [ %li.0, %for.inc66 ], [ %li.0, %for.end65 ], [ %li.0, %for.inc63 ], [ %li.0, %for.end62 ], [ %li.0, %for.inc61 ], [ %li.0, %if.end60 ], [ %li.0, %originalBBpart2131 ], [ %li.0, %originalBB129 ], [ %li.0, %if.end59 ], [ %li.0, %originalBBpart2127 ], [ %li.0, %originalBB125 ], [ %li.0, %if.end58 ], [ %li.0, %if.end57 ], [ %li.0, %originalBBpart2123 ], [ %li.0, %originalBB121 ], [ %li.0, %if.end56 ], [ %li.0, %for.end ], [ %li.0, %for.inc ], [ %li.0, %originalBBpart2119 ], [ %li.0, %originalBB117 ], [ %li.0, %if.end55 ], [ %li.0, %if.then50 ], [ %li.0, %originalBBpart2115 ], [ %li.0, %originalBB113 ], [ %li.0, %if.end48 ], [ %li.0, %if.then43 ], [ %li.0, %originalBBpart2111 ], [ %li.0, %originalBB109 ], [ %li.0, %if.end41 ], [ %li.0, %if.then36 ], [ %li.0, %if.end ], [ %li.0, %if.then32 ], [ %li.0, %for.body30 ], [ %li.0, %for.cond28 ], [ %li.0, %originalBBpart2107 ], [ %li.0, %originalBB105 ], [ %li.0, %if.then27 ], [ %li.0, %if.then25 ], [ %li.0, %land.lhs.true23 ], [ %li.0, %if.then21 ], [ %li.0, %land.lhs.true19 ], [ %li.0, %originalBBpart2103 ], [ %li.0, %originalBB101 ], [ %li.0, %land.lhs.true17 ], [ %li.0, %originalBBpart299 ], [ %li.0, %originalBB97 ], [ %li.0, %if.then15 ], [ %li.0, %land.lhs.true12 ], [ %li.0, %originalBBpart295 ], [ %li.0, %originalBB85 ], [ %li.0, %if.then ], [ %li.0, %originalBBpart283 ], [ %li.0, %originalBB81 ], [ %li.0, %land.lhs.true ], [ %76, %for.body6 ], [ %li.0, %originalBBpart279 ], [ %li.0, %originalBB77 ], [ %li.0, %for.cond4 ], [ %li.0, %originalBBpart275 ], [ %li.0, %originalBB73 ], [ %li.0, %for.body3 ], [ %li.0, %originalBBpart271 ], [ %li.0, %originalBB69 ], [ %li.0, %for.cond1 ], [ %li.0, %for.body ], [ %li.0, %originalBBpart2 ], [ %li.0, %originalBB ], [ %li.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 5, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end56 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2107 ], [ 5, %originalBB105 ], [ %i.0, %if.then27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1509102998, %originalBB133alteredBB ], [ 1726120747, %originalBB129alteredBB ], [ -1762331898, %originalBB125alteredBB ], [ 478814170, %originalBB121alteredBB ], [ -492317637, %originalBB117alteredBB ], [ 1323906746, %originalBB113alteredBB ], [ 873533478, %originalBB109alteredBB ], [ 1526435625, %originalBB105alteredBB ], [ 1505846905, %originalBB101alteredBB ], [ 869823330, %originalBB97alteredBB ], [ -153835425, %originalBB85alteredBB ], [ -1411966760, %originalBB81alteredBB ], [ -411580659, %originalBB77alteredBB ], [ 471945794, %originalBB73alteredBB ], [ 1275389955, %originalBB69alteredBB ], [ 1137879625, %originalBBalteredBB ], [ 511764626, %originalBBpart2143 ], [ %313, %originalBB133 ], [ %303, %for.inc66 ], [ 825343807, %for.end65 ], [ -1689079800, %for.inc63 ], [ 1779434913, %for.end62 ], [ 1031069043, %for.inc61 ], [ -1700223243, %if.end60 ], [ 1157900151, %originalBBpart2131 ], [ %292, %originalBB129 ], [ %283, %if.end59 ], [ 2136408294, %originalBBpart2127 ], [ %274, %originalBB125 ], [ %265, %if.end58 ], [ 145762604, %if.end57 ], [ -3126707, %originalBBpart2123 ], [ %256, %originalBB121 ], [ %247, %if.end56 ], [ -979169558, %for.end ], [ -811854302, %for.inc ], [ -430574440, %originalBBpart2119 ], [ %238, %originalBB117 ], [ %229, %if.end55 ], [ -418309885, %if.then50 ], [ %220, %originalBBpart2115 ], [ %219, %originalBB113 ], [ %210, %if.end48 ], [ 1513556096, %if.then43 ], [ %201, %originalBBpart2111 ], [ %200, %originalBB109 ], [ %191, %if.end41 ], [ 1567417933, %if.then36 ], [ %182, %if.end ], [ 255901762, %if.then32 ], [ %181, %for.body30 ], [ %180, %for.cond28 ], [ -811854302, %originalBBpart2107 ], [ %179, %originalBB105 ], [ %170, %if.then27 ], [ %161, %if.then25 ], [ %160, %land.lhs.true23 ], [ %159, %if.then21 ], [ %158, %land.lhs.true19 ], [ %157, %originalBBpart2103 ], [ %156, %originalBB101 ], [ %147, %land.lhs.true17 ], [ %138, %originalBBpart299 ], [ %137, %originalBB97 ], [ %128, %if.then15 ], [ %119, %land.lhs.true12 ], [ %117, %originalBBpart295 ], [ %116, %originalBB85 ], [ %105, %if.then ], [ %96, %originalBBpart283 ], [ %95, %originalBB81 ], [ %86, %land.lhs.true ], [ %77, %for.body6 ], [ %74, %originalBBpart279 ], [ %73, %originalBB77 ], [ %64, %for.cond4 ], [ 1031069043, %originalBBpart275 ], [ %55, %originalBB73 ], [ %46, %for.body3 ], [ %37, %originalBBpart271 ], [ %36, %originalBB69 ], [ %27, %for.cond1 ], [ -1689079800, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1137879625, i32 495175829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %zhao.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1082984627, i32 495175829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 495446516, i32 -406850126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1275389955, i32 -358623047
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %qian.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -520466977, i32 -358623047
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1978413916, i32 -782354397
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 471945794, i32 1234023487
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2061363863, i32 1234023487
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -411580659, i32 1146449658
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %sun.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1936199699, i32 1146449658
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %74 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -472644859, i32 -876697267
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %75 = add i32 %qian.0, %zhao.0
  %76 = sub i32 %75, %sun.0
  %cmp7 = icmp slt i32 %76, 6
  %77 = select i1 %cmp7, i32 -7623072, i32 1157900151
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1411966760, i32 -379926605
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %li.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 618215633, i32 -379926605
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %96 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 654235226, i32 1157900151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -153835425, i32 2146820869
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %106 = add i32 %li.0, %zhao.0
  %107 = add i32 %sun.0, %qian.0
  %cmp11 = icmp sgt i32 %106, %107
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1865054086, i32 2146820869
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %117 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 537544839, i32 2136408294
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %118 = add i32 %sun.0, %zhao.0
  %cmp14 = icmp slt i32 %118, %qian.0
  %119 = select i1 %cmp14, i32 1632692476, i32 2136408294
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 869823330, i32 -884515859
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %zhao.0, %qian.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1267028034, i32 -884515859
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %138 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1940950704, i32 145762604
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1505846905, i32 -1274566589
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %zhao.0, %sun.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 81219076, i32 -1274566589
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %157 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1862316287, i32 145762604
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %zhao.0, %li.0
  %158 = select i1 %cmp20.not, i32 145762604, i32 1250108330
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %qian.0, %sun.0
  %159 = select i1 %cmp22.not, i32 -3126707, i32 631299063
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %qian.0, %li.0
  %160 = select i1 %cmp24.not, i32 -3126707, i32 1871290463
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %sun.0, %li.0
  %161 = select i1 %cmp26.not, i32 -979169558, i32 -1821431998
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1526435625, i32 -189327885
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1339345618, i32 -189327885
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, 0
  %180 = select i1 %cmp29, i32 1311381165, i32 -45326989
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %zhao.0, %i.0
  %181 = select i1 %cmp31, i32 1996552988, i32 255901762
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %zhao.0, 10
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp35 = icmp eq i32 %qian.0, %i.0
  %182 = select i1 %cmp35, i32 1708923919, i32 1567417933
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul38 = mul nsw i32 %qian.0, 10
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %mul38)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 873533478, i32 -862918712
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %sun.0, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -735229395, i32 -862918712
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %201 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1578331934, i32 1513556096
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul45 = mul nsw i32 %sun.0, 10
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %mul45)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1323906746, i32 -481127161
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %li.0, %i.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 108551747, i32 -481127161
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %220 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2068610088, i32 -418309885
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul52 = mul nsw i32 %li.0, 10
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %mul52)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -492317637, i32 844108387
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -510074783, i32 844108387
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 478814170, i32 47459310
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2036287716, i32 47459310
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1762331898, i32 1876067792
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1899541105, i32 1876067792
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1726120747, i32 -388019929
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 642618228, i32 -388019929
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %293 = add i32 %sun.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %294 = add i32 %qian.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1509102998, i32 -1100007014
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %304 = add i32 %zhao.0, 1
  %305 = load i32, i32* @x.4, align 4
  %306 = load i32, i32* @y.5, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1273147669, i32 -1100007014
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
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

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %zhao.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -422483249, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -422483249, label %first
    i32 458222533, label %originalBB
    i32 -810912125, label %originalBBpart2
    i32 1789472179, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 458222533, i32 1789472179
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -810912125, i32 1789472179
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 458222533, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
