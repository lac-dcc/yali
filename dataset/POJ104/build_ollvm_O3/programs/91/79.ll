; ModuleID = 'build_ollvm/programs/91/79.ll'
source_filename = "source-C-CXX/91/79.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_79.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [2 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [2 x [1000 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ undef, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1356224301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1356224301, label %while.cond
    i32 1277652739, label %originalBB
    i32 -745278693, label %originalBBpart2
    i32 -449822505, label %while.body
    i32 1031451170, label %if.then
    i32 519523912, label %originalBB94
    i32 1088136036, label %originalBBpart296
    i32 1472833504, label %if.end
    i32 -849590704, label %for.cond
    i32 469404529, label %for.body
    i32 504835677, label %for.cond8
    i32 -1192053552, label %originalBB98
    i32 -2059240585, label %originalBBpart2100
    i32 -1609244268, label %for.body10
    i32 -71931658, label %for.inc
    i32 1335091526, label %originalBB102
    i32 -1612576211, label %originalBBpart2111
    i32 -1961741040, label %for.end
    i32 -536872155, label %originalBB113
    i32 -1044332773, label %originalBBpart2115
    i32 1126003238, label %for.inc19
    i32 584558864, label %for.end21
    i32 -56462105, label %for.cond22
    i32 1724479560, label %for.body24
    i32 -1583784846, label %if.then32
    i32 192905763, label %originalBB117
    i32 -479563781, label %originalBBpart2148
    i32 -1100054956, label %if.else
    i32 -1556703729, label %if.then42
    i32 850923981, label %if.else45
    i32 -11610485, label %if.then53
    i32 511457278, label %if.else57
    i32 1491463704, label %if.then65
    i32 -63504330, label %originalBB150
    i32 2129838621, label %originalBBpart2160
    i32 1198465880, label %if.else69
    i32 928782333, label %if.then77
    i32 -1930936524, label %if.else80
    i32 -1728565424, label %if.end84
    i32 743296311, label %if.end85
    i32 -1094490510, label %originalBB162
    i32 1095839966, label %originalBBpart2164
    i32 1606855068, label %if.end86
    i32 -924715235, label %if.end87
    i32 1456743937, label %originalBB166
    i32 895661652, label %originalBBpart2168
    i32 -1294114219, label %if.end88
    i32 990099437, label %for.inc89
    i32 -1629964579, label %for.end91
    i32 -919375991, label %originalBB170
    i32 -139685541, label %originalBBpart2172
    i32 1760877231, label %while.end
    i32 -391964826, label %originalBB174
    i32 1610710122, label %originalBBpart2176
    i32 1491170489, label %originalBBalteredBB
    i32 -563836456, label %originalBB94alteredBB
    i32 511633977, label %originalBB98alteredBB
    i32 -548220465, label %originalBB102alteredBB
    i32 -514831564, label %originalBB113alteredBB
    i32 1754087704, label %originalBB117alteredBB
    i32 -1080864487, label %originalBB150alteredBB
    i32 670777149, label %originalBB162alteredBB
    i32 1195187522, label %originalBB166alteredBB
    i32 395050673, label %originalBB170alteredBB
    i32 2058741383, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB174, %while.end, %originalBBpart2172, %originalBB170, %for.end91, %for.inc89, %if.end88, %originalBBpart2168, %originalBB166, %if.end87, %if.end86, %originalBBpart2164, %originalBB162, %if.end85, %if.end84, %if.else80, %if.then77, %if.else69, %originalBBpart2160, %originalBB150, %if.then65, %if.else57, %if.then53, %if.else45, %if.then42, %if.else, %originalBBpart2148, %originalBB117, %if.then32, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %for.body10, %originalBBpart2100, %originalBB98, %for.cond8, %for.body, %for.cond, %if.end, %originalBBpart296, %originalBB94, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end91 ], [ %208, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else80 ], [ %i.0, %if.then77 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then65 ], [ %i.0, %if.else57 ], [ %i.0, %if.then53 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %106, %for.inc19 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %249, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.else80 ], [ %j.0, %if.then77 ], [ %j.0, %if.else69 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then65 ], [ %j.0, %if.else57 ], [ %j.0, %if.then53 ], [ %j.0, %if.else45 ], [ %j.0, %if.then42 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %76, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB174alteredBB ], [ %i12.0, %originalBB170alteredBB ], [ %i12.0, %originalBB166alteredBB ], [ %i12.0, %originalBB162alteredBB ], [ %256, %originalBB150alteredBB ], [ %i12.0, %originalBB117alteredBB ], [ %i12.0, %originalBB113alteredBB ], [ %i12.0, %originalBB102alteredBB ], [ %i12.0, %originalBB98alteredBB ], [ %i12.0, %originalBB94alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB174 ], [ %i12.0, %while.end ], [ %i12.0, %originalBBpart2172 ], [ %i12.0, %originalBB170 ], [ %i12.0, %for.end91 ], [ %i12.0, %for.inc89 ], [ %i12.0, %if.end88 ], [ %i12.0, %originalBBpart2168 ], [ %i12.0, %originalBB166 ], [ %i12.0, %if.end87 ], [ %i12.0, %if.end86 ], [ %i12.0, %originalBBpart2164 ], [ %i12.0, %originalBB162 ], [ %i12.0, %if.end85 ], [ %i12.0, %if.end84 ], [ %i12.0, %if.else80 ], [ %i12.0, %if.then77 ], [ %i12.0, %if.else69 ], [ %i12.0, %originalBBpart2160 ], [ %156, %originalBB150 ], [ %i12.0, %if.then65 ], [ %i12.0, %if.else57 ], [ %i12.0, %if.then53 ], [ %i12.0, %if.else45 ], [ %i12.0, %if.then42 ], [ %i12.0, %if.else ], [ %i12.0, %originalBBpart2148 ], [ %i12.0, %originalBB117 ], [ %i12.0, %if.then32 ], [ %i12.0, %for.body24 ], [ %i12.0, %for.cond22 ], [ %i12.0, %for.end21 ], [ %i12.0, %for.inc19 ], [ %i12.0, %originalBBpart2115 ], [ %i12.0, %originalBB113 ], [ %i12.0, %for.end ], [ %i12.0, %originalBBpart2111 ], [ %i12.0, %originalBB102 ], [ %i12.0, %for.inc ], [ %i12.0, %for.body10 ], [ %i12.0, %originalBBpart2100 ], [ %i12.0, %originalBB98 ], [ %i12.0, %for.cond8 ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ], [ %i12.0, %if.end ], [ %i12.0, %originalBBpart296 ], [ %i12.0, %originalBB94 ], [ %i12.0, %if.then ], [ 0, %while.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %while.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB174alteredBB ], [ %i23.0, %originalBB170alteredBB ], [ %i23.0, %originalBB166alteredBB ], [ %i23.0, %originalBB162alteredBB ], [ %257, %originalBB150alteredBB ], [ %253, %originalBB117alteredBB ], [ %i23.0, %originalBB113alteredBB ], [ %i23.0, %originalBB102alteredBB ], [ %i23.0, %originalBB98alteredBB ], [ %i23.0, %originalBB94alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %originalBB174 ], [ %i23.0, %while.end ], [ %i23.0, %originalBBpart2172 ], [ %i23.0, %originalBB170 ], [ %i23.0, %for.end91 ], [ %i23.0, %for.inc89 ], [ %i23.0, %if.end88 ], [ %i23.0, %originalBBpart2168 ], [ %i23.0, %originalBB166 ], [ %i23.0, %if.end87 ], [ %i23.0, %if.end86 ], [ %i23.0, %originalBBpart2164 ], [ %i23.0, %originalBB162 ], [ %i23.0, %if.end85 ], [ %i23.0, %if.end84 ], [ %.neg, %if.else80 ], [ %i23.0, %if.then77 ], [ %i23.0, %if.else69 ], [ %i23.0, %originalBBpart2160 ], [ %157, %originalBB150 ], [ %i23.0, %if.then65 ], [ %i23.0, %if.else57 ], [ %.neg43, %if.then53 ], [ %i23.0, %if.else45 ], [ %i23.0, %if.then42 ], [ %i23.0, %if.else ], [ %i23.0, %originalBBpart2148 ], [ %.neg44, %originalBB117 ], [ %i23.0, %if.then32 ], [ %i23.0, %for.body24 ], [ %i23.0, %for.cond22 ], [ %i23.0, %for.end21 ], [ %i23.0, %for.inc19 ], [ %i23.0, %originalBBpart2115 ], [ %i23.0, %originalBB113 ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart2111 ], [ %i23.0, %originalBB102 ], [ %i23.0, %for.inc ], [ %i23.0, %for.body10 ], [ %i23.0, %originalBBpart2100 ], [ %i23.0, %originalBB98 ], [ %i23.0, %for.cond8 ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ], [ %i23.0, %if.end ], [ %i23.0, %originalBBpart296 ], [ %i23.0, %originalBB94 ], [ %i23.0, %if.then ], [ 0, %while.body ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %while.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB174alteredBB ], [ %j14.0, %originalBB170alteredBB ], [ %j14.0, %originalBB166alteredBB ], [ %j14.0, %originalBB162alteredBB ], [ %j14.0, %originalBB150alteredBB ], [ %254, %originalBB117alteredBB ], [ %j14.0, %originalBB113alteredBB ], [ %j14.0, %originalBB102alteredBB ], [ %j14.0, %originalBB98alteredBB ], [ %j14.0, %originalBB94alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB174 ], [ %j14.0, %while.end ], [ %j14.0, %originalBBpart2172 ], [ %j14.0, %originalBB170 ], [ %j14.0, %for.end91 ], [ %j14.0, %for.inc89 ], [ %j14.0, %if.end88 ], [ %j14.0, %originalBBpart2168 ], [ %j14.0, %originalBB166 ], [ %j14.0, %if.end87 ], [ %j14.0, %if.end86 ], [ %j14.0, %originalBBpart2164 ], [ %j14.0, %originalBB162 ], [ %j14.0, %if.end85 ], [ %j14.0, %if.end84 ], [ %171, %if.else80 ], [ %.neg41, %if.then77 ], [ %j14.0, %if.else69 ], [ %j14.0, %originalBBpart2160 ], [ %j14.0, %originalBB150 ], [ %j14.0, %if.then65 ], [ %j14.0, %if.else57 ], [ %142, %if.then53 ], [ %j14.0, %if.else45 ], [ %137, %if.then42 ], [ %j14.0, %if.else ], [ %j14.0, %originalBBpart2148 ], [ %122, %originalBB117 ], [ %j14.0, %if.then32 ], [ %j14.0, %for.body24 ], [ %j14.0, %for.cond22 ], [ %j14.0, %for.end21 ], [ %j14.0, %for.inc19 ], [ %j14.0, %originalBBpart2115 ], [ %j14.0, %originalBB113 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2111 ], [ %j14.0, %originalBB102 ], [ %j14.0, %for.inc ], [ %j14.0, %for.body10 ], [ %j14.0, %originalBBpart2100 ], [ %j14.0, %originalBB98 ], [ %j14.0, %for.cond8 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ], [ %j14.0, %if.end ], [ %j14.0, %originalBBpart296 ], [ %j14.0, %originalBB94 ], [ %j14.0, %if.then ], [ %25, %while.body ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %while.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB174alteredBB ], [ %j25.0, %originalBB170alteredBB ], [ %j25.0, %originalBB166alteredBB ], [ %j25.0, %originalBB162alteredBB ], [ %j25.0, %originalBB150alteredBB ], [ %j25.0, %originalBB117alteredBB ], [ %j25.0, %originalBB113alteredBB ], [ %j25.0, %originalBB102alteredBB ], [ %j25.0, %originalBB98alteredBB ], [ %j25.0, %originalBB94alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %originalBB174 ], [ %j25.0, %while.end ], [ %j25.0, %originalBBpart2172 ], [ %j25.0, %originalBB170 ], [ %j25.0, %for.end91 ], [ %j25.0, %for.inc89 ], [ %j25.0, %if.end88 ], [ %j25.0, %originalBBpart2168 ], [ %j25.0, %originalBB166 ], [ %j25.0, %if.end87 ], [ %j25.0, %if.end86 ], [ %j25.0, %originalBBpart2164 ], [ %j25.0, %originalBB162 ], [ %j25.0, %if.end85 ], [ %j25.0, %if.end84 ], [ %j25.0, %if.else80 ], [ %.neg42, %if.then77 ], [ %j25.0, %if.else69 ], [ %j25.0, %originalBBpart2160 ], [ %j25.0, %originalBB150 ], [ %j25.0, %if.then65 ], [ %j25.0, %if.else57 ], [ %j25.0, %if.then53 ], [ %j25.0, %if.else45 ], [ %136, %if.then42 ], [ %j25.0, %if.else ], [ %j25.0, %originalBBpart2148 ], [ %j25.0, %originalBB117 ], [ %j25.0, %if.then32 ], [ %j25.0, %for.body24 ], [ %j25.0, %for.cond22 ], [ %j25.0, %for.end21 ], [ %j25.0, %for.inc19 ], [ %j25.0, %originalBBpart2115 ], [ %j25.0, %originalBB113 ], [ %j25.0, %for.end ], [ %j25.0, %originalBBpart2111 ], [ %j25.0, %originalBB102 ], [ %j25.0, %for.inc ], [ %j25.0, %for.body10 ], [ %j25.0, %originalBBpart2100 ], [ %j25.0, %originalBB98 ], [ %j25.0, %for.cond8 ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ], [ %j25.0, %if.end ], [ %j25.0, %originalBBpart296 ], [ %j25.0, %originalBB94 ], [ %j25.0, %if.then ], [ %25, %while.body ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %while.cond ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %answer.0, %originalBB174alteredBB ], [ %answer.0, %originalBB170alteredBB ], [ %answer.0, %originalBB166alteredBB ], [ %answer.0, %originalBB162alteredBB ], [ %255, %originalBB150alteredBB ], [ %252, %originalBB117alteredBB ], [ %answer.0, %originalBB113alteredBB ], [ %answer.0, %originalBB102alteredBB ], [ %answer.0, %originalBB98alteredBB ], [ %answer.0, %originalBB94alteredBB ], [ %answer.0, %originalBBalteredBB ], [ %answer.0, %originalBB174 ], [ %answer.0, %while.end ], [ %answer.0, %originalBBpart2172 ], [ %answer.0, %originalBB170 ], [ %answer.0, %for.end91 ], [ %answer.0, %for.inc89 ], [ %answer.0, %if.end88 ], [ %answer.0, %originalBBpart2168 ], [ %answer.0, %originalBB166 ], [ %answer.0, %if.end87 ], [ %answer.0, %if.end86 ], [ %answer.0, %originalBBpart2164 ], [ %answer.0, %originalBB162 ], [ %answer.0, %if.end85 ], [ %answer.0, %if.end84 ], [ %170, %if.else80 ], [ %answer.0, %if.then77 ], [ %answer.0, %if.else69 ], [ %answer.0, %originalBBpart2160 ], [ %155, %originalBB150 ], [ %answer.0, %if.then65 ], [ %answer.0, %if.else57 ], [ %141, %if.then53 ], [ %answer.0, %if.else45 ], [ %135, %if.then42 ], [ %answer.0, %if.else ], [ %answer.0, %originalBBpart2148 ], [ %121, %originalBB117 ], [ %answer.0, %if.then32 ], [ %answer.0, %for.body24 ], [ %answer.0, %for.cond22 ], [ 0, %for.end21 ], [ %answer.0, %for.inc19 ], [ %answer.0, %originalBBpart2115 ], [ %answer.0, %originalBB113 ], [ %answer.0, %for.end ], [ %answer.0, %originalBBpart2111 ], [ %answer.0, %originalBB102 ], [ %answer.0, %for.inc ], [ %answer.0, %for.body10 ], [ %answer.0, %originalBBpart2100 ], [ %answer.0, %originalBB98 ], [ %answer.0, %for.cond8 ], [ %answer.0, %for.body ], [ %answer.0, %for.cond ], [ %answer.0, %if.end ], [ %answer.0, %originalBBpart296 ], [ %answer.0, %originalBB94 ], [ %answer.0, %if.then ], [ %answer.0, %while.body ], [ %answer.0, %originalBBpart2 ], [ %answer.0, %originalBB ], [ %answer.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -391964826, %originalBB174alteredBB ], [ -919375991, %originalBB170alteredBB ], [ 1456743937, %originalBB166alteredBB ], [ -1094490510, %originalBB162alteredBB ], [ -63504330, %originalBB150alteredBB ], [ 192905763, %originalBB117alteredBB ], [ -536872155, %originalBB113alteredBB ], [ 1335091526, %originalBB102alteredBB ], [ -1192053552, %originalBB98alteredBB ], [ 519523912, %originalBB94alteredBB ], [ 1277652739, %originalBBalteredBB ], [ %244, %originalBB174 ], [ %235, %while.end ], [ 1356224301, %originalBBpart2172 ], [ %226, %originalBB170 ], [ %217, %for.end91 ], [ -56462105, %for.inc89 ], [ 990099437, %if.end88 ], [ -1294114219, %originalBBpart2168 ], [ %207, %originalBB166 ], [ %198, %if.end87 ], [ -924715235, %if.end86 ], [ 1606855068, %originalBBpart2164 ], [ %189, %originalBB162 ], [ %180, %if.end85 ], [ 743296311, %if.end84 ], [ -1728565424, %if.else80 ], [ -1728565424, %if.then77 ], [ %169, %if.else69 ], [ 743296311, %originalBBpart2160 ], [ %166, %originalBB150 ], [ %154, %if.then65 ], [ %145, %if.else57 ], [ 1606855068, %if.then53 ], [ %140, %if.else45 ], [ -924715235, %if.then42 ], [ %134, %if.else ], [ -1294114219, %originalBBpart2148 ], [ %131, %originalBB117 ], [ %120, %if.then32 ], [ %111, %for.body24 ], [ %108, %for.cond22 ], [ -56462105, %for.end21 ], [ -849590704, %for.inc19 ], [ 1126003238, %originalBBpart2115 ], [ %105, %originalBB113 ], [ %94, %for.end ], [ 504835677, %originalBBpart2111 ], [ %85, %originalBB102 ], [ %75, %for.inc ], [ -71931658, %for.body10 ], [ %66, %originalBBpart2100 ], [ %65, %originalBB98 ], [ %55, %for.cond8 ], [ 504835677, %for.body ], [ %46, %for.cond ], [ -849590704, %if.end ], [ 1760877231, %originalBBpart296 ], [ %44, %originalBB94 ], [ %35, %if.then ], [ %26, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1277652739, i32 1491170489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %10 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %10, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %11 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %11, align 8
  %12 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %vbase.offset
  %13 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %13)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -745278693, i32 1491170489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -449822505, i32 1760877231
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp = icmp eq i32 %24, 0
  %26 = select i1 %cmp, i32 1031451170, i32 1472833504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 519523912, i32 -563836456
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1088136036, i32 -563836456
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %conv = sext i32 %45 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 2
  %46 = select i1 %cmp7, i32 469404529, i32 584558864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1192053552, i32 511633977
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %56
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2059240585, i32 511633977
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1609244268, i32 -1961741040
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1335091526, i32 -548220465
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1612576211, i32 -548220465
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -536872155, i32 -514831564
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %95 = bitcast i32* %arraydecay17 to i8*
  %96 = load i32, i32* %n, align 4
  %conv18 = sext i32 %96 to i64
  call void @qsort(i8* nonnull %95, i64 %conv18, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1044332773, i32 -514831564
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp23, i32 1724479560, i32 -1629964579
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j14.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %idxprom29 = sext i32 %j25.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 1, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %109, %110
  %111 = select i1 %cmp31, i32 -1583784846, i32 -1100054956
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 192905763, i32 1754087704
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %121 = add i32 %answer.0, -200
  %.neg44 = add i32 %i23.0, 1
  %122 = add i32 %j14.0, -1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -479563781, i32 1754087704
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %j14.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %idxprom39 = sext i32 %j25.0 to i64
  %arrayidx40 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 1, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp41, i32 -1556703729, i32 850923981
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %135 = add i32 %answer.0, 200
  %136 = add i32 %j25.0, -1
  %137 = add i32 %j14.0, -1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i12.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom47
  %138 = load i32, i32* %arrayidx48, align 4
  %idxprom50 = sext i32 %i23.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 1, i64 %idxprom50
  %139 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %138, %139
  %140 = select i1 %cmp52, i32 -11610485, i32 511457278
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %141 = add i32 %answer.0, -200
  %.neg43 = add i32 %i23.0, 1
  %142 = add i32 %j14.0, -1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i12.0 to i64
  %arrayidx60 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom59
  %143 = load i32, i32* %arrayidx60, align 4
  %idxprom62 = sext i32 %i23.0 to i64
  %arrayidx63 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 1, i64 %idxprom62
  %144 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp64, i32 1491463704, i32 1198465880
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -63504330, i32 -1080864487
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %155 = add i32 %answer.0, 200
  %156 = add i32 %i12.0, 1
  %157 = add i32 %i23.0, 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2129838621, i32 -1080864487
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i12.0 to i64
  %arrayidx72 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom71
  %167 = load i32, i32* %arrayidx72, align 4
  %idxprom74 = sext i32 %j14.0 to i64
  %arrayidx75 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom74
  %168 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %167, %168
  %169 = select i1 %cmp76, i32 928782333, i32 -1930936524
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j14.0, -1
  %.neg42 = add i32 %j25.0, -1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %170 = add i32 %answer.0, -200
  %.neg = add i32 %i23.0, 1
  %171 = add i32 %j14.0, -1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1094490510, i32 670777149
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1095839966, i32 670777149
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1456743937, i32 1195187522
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 895661652, i32 1195187522
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -919375991, i32 395050673
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %answer.0)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -139685541, i32 395050673
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -391964826, i32 2058741383
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1610710122, i32 2058741383
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %245 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %245, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %246 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %246, align 8
  %247 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %247, i64 %vbase.offsetalteredBB
  %248 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %248)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arraydecay17alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %250 = bitcast i32* %arraydecay17alteredBB to i8*
  %251 = load i32, i32* %n, align 4
  %conv18alteredBB = sext i32 %251 to i64
  call void @qsort(i8* nonnull %250, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %answer.0, -200
  %253 = add i32 %i23.0, 1
  %254 = add i32 %j14.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %answer.0, 200
  %256 = add i32 %i12.0, 1
  %257 = add i32 %i23.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %answer.0)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_79.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1035702665, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1035702665, label %first
    i32 393467185, label %originalBB
    i32 98026970, label %originalBBpart2
    i32 351336423, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 393467185, i32 351336423
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 98026970, i32 351336423
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 393467185, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
