; ModuleID = 'build_ollvm/programs/97/2337.ll'
source_filename = "source-C-CXX/97/2337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2337.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [9999 x [41 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay3 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1523194219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1523194219, label %for.cond
    i32 -1846527347, label %originalBB
    i32 1873714542, label %originalBBpart2
    i32 -917371047, label %for.body
    i32 -1618211304, label %for.inc
    i32 -1751893721, label %for.end
    i32 1338088482, label %for.cond6
    i32 -1715781176, label %originalBB61
    i32 728110424, label %originalBBpart263
    i32 1398097231, label %for.body11
    i32 826102502, label %originalBB65
    i32 -2007097761, label %originalBBpart267
    i32 -418060599, label %for.inc13
    i32 -1581928531, label %originalBB69
    i32 -25320301, label %originalBBpart275
    i32 844636670, label %for.end15
    i32 498008992, label %originalBB77
    i32 -2113019530, label %originalBBpart279
    i32 1585904974, label %for.cond17
    i32 791905011, label %for.body19
    i32 709537689, label %for.cond20
    i32 1486813592, label %for.body27
    i32 -177518888, label %for.inc29
    i32 1475912792, label %for.end31
    i32 1297403119, label %if.then
    i32 -1117819135, label %if.else
    i32 -1078368177, label %for.cond45
    i32 -447283423, label %for.body52
    i32 -1208223583, label %for.inc54
    i32 2113863408, label %originalBB81
    i32 -1149528330, label %originalBBpart292
    i32 1455377009, label %for.end56
    i32 -175402373, label %if.end
    i32 749508723, label %originalBB94
    i32 -784522695, label %originalBBpart296
    i32 470325070, label %for.inc57
    i32 1635304813, label %for.end59
    i32 -1443060697, label %originalBB98
    i32 -867008358, label %originalBBpart2100
    i32 -107587529, label %originalBBalteredBB
    i32 2078182891, label %originalBB61alteredBB
    i32 -23270103, label %originalBB65alteredBB
    i32 1324300099, label %originalBB69alteredBB
    i32 -1980527302, label %originalBB77alteredBB
    i32 -1291994946, label %originalBB81alteredBB
    i32 -148978598, label %originalBB94alteredBB
    i32 1534014674, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB98, %for.end59, %for.inc57, %originalBBpart296, %originalBB94, %if.end, %for.end56, %originalBBpart292, %originalBB81, %for.inc54, %for.body52, %for.cond45, %if.else, %if.then, %for.end31, %for.inc29, %for.body27, %for.cond20, %for.body19, %for.cond17, %originalBBpart279, %originalBB77, %for.end15, %originalBBpart275, %originalBB69, %for.inc13, %originalBBpart267, %originalBB65, %for.body11, %originalBBpart263, %originalBB61, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %161, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB98 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB81 ], [ %s.0, %for.inc54 ], [ %104, %for.body52 ], [ %s.0, %for.cond45 ], [ 0, %if.else ], [ %s.0, %if.then ], [ %100, %for.end31 ], [ %s.0, %for.inc29 ], [ %99, %for.body27 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.end15 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB69 ], [ %s.0, %for.inc13 ], [ %s.0, %originalBBpart267 ], [ %49, %originalBB65 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.cond6 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB98alteredBB ], [ %i5.0, %originalBB94alteredBB ], [ %i5.0, %originalBB81alteredBB ], [ %i5.0, %originalBB77alteredBB ], [ %162, %originalBB69alteredBB ], [ %i5.0, %originalBB65alteredBB ], [ %i5.0, %originalBB61alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB98 ], [ %i5.0, %for.end59 ], [ %i5.0, %for.inc57 ], [ %i5.0, %originalBBpart296 ], [ %i5.0, %originalBB94 ], [ %i5.0, %if.end ], [ %i5.0, %for.end56 ], [ %i5.0, %originalBBpart292 ], [ %i5.0, %originalBB81 ], [ %i5.0, %for.inc54 ], [ %i5.0, %for.body52 ], [ %i5.0, %for.cond45 ], [ %i5.0, %if.else ], [ %i5.0, %if.then ], [ %i5.0, %for.end31 ], [ %i5.0, %for.inc29 ], [ %i5.0, %for.body27 ], [ %i5.0, %for.cond20 ], [ %i5.0, %for.body19 ], [ %i5.0, %for.cond17 ], [ %i5.0, %originalBBpart279 ], [ %i5.0, %originalBB77 ], [ %i5.0, %for.end15 ], [ %i5.0, %originalBBpart275 ], [ %.neg21, %originalBB69 ], [ %i5.0, %for.inc13 ], [ %i5.0, %originalBBpart267 ], [ %i5.0, %originalBB65 ], [ %i5.0, %for.body11 ], [ %i5.0, %originalBBpart263 ], [ %i5.0, %originalBB61 ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB98alteredBB ], [ %i16.0, %originalBB94alteredBB ], [ %i16.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %i16.0, %originalBB69alteredBB ], [ %i16.0, %originalBB65alteredBB ], [ %i16.0, %originalBB61alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB98 ], [ %i16.0, %for.end59 ], [ %142, %for.inc57 ], [ %i16.0, %originalBBpart296 ], [ %i16.0, %originalBB94 ], [ %i16.0, %if.end ], [ %i16.0, %for.end56 ], [ %i16.0, %originalBBpart292 ], [ %i16.0, %originalBB81 ], [ %i16.0, %for.inc54 ], [ %i16.0, %for.body52 ], [ %i16.0, %for.cond45 ], [ %i16.0, %if.else ], [ %i16.0, %if.then ], [ %i16.0, %for.end31 ], [ %i16.0, %for.inc29 ], [ %i16.0, %for.body27 ], [ %i16.0, %for.cond20 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ %i16.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %i16.0, %for.end15 ], [ %i16.0, %originalBBpart275 ], [ %i16.0, %originalBB69 ], [ %i16.0, %for.inc13 ], [ %i16.0, %originalBBpart267 ], [ %i16.0, %originalBB65 ], [ %i16.0, %for.body11 ], [ %i16.0, %originalBBpart263 ], [ %i16.0, %originalBB61 ], [ %i16.0, %for.cond6 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond45 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end31 ], [ %.neg20, %for.inc29 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB98alteredBB ], [ %j44.0, %originalBB94alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j44.0, %originalBB77alteredBB ], [ %j44.0, %originalBB69alteredBB ], [ %j44.0, %originalBB65alteredBB ], [ %j44.0, %originalBB61alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %originalBB98 ], [ %j44.0, %for.end59 ], [ %j44.0, %for.inc57 ], [ %j44.0, %originalBBpart296 ], [ %j44.0, %originalBB94 ], [ %j44.0, %if.end ], [ %j44.0, %for.end56 ], [ %j44.0, %originalBBpart292 ], [ %114, %originalBB81 ], [ %j44.0, %for.inc54 ], [ %j44.0, %for.body52 ], [ %j44.0, %for.cond45 ], [ 0, %if.else ], [ %j44.0, %if.then ], [ %j44.0, %for.end31 ], [ %j44.0, %for.inc29 ], [ %j44.0, %for.body27 ], [ %j44.0, %for.cond20 ], [ %j44.0, %for.body19 ], [ %j44.0, %for.cond17 ], [ %j44.0, %originalBBpart279 ], [ %j44.0, %originalBB77 ], [ %j44.0, %for.end15 ], [ %j44.0, %originalBBpart275 ], [ %j44.0, %originalBB69 ], [ %j44.0, %for.inc13 ], [ %j44.0, %originalBBpart267 ], [ %j44.0, %originalBB65 ], [ %j44.0, %for.body11 ], [ %j44.0, %originalBBpart263 ], [ %j44.0, %originalBB61 ], [ %j44.0, %for.cond6 ], [ %j44.0, %for.end ], [ %j44.0, %for.inc ], [ %j44.0, %for.body ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1443060697, %originalBB98alteredBB ], [ 749508723, %originalBB94alteredBB ], [ 2113863408, %originalBB81alteredBB ], [ 498008992, %originalBB77alteredBB ], [ -1581928531, %originalBB69alteredBB ], [ 826102502, %originalBB65alteredBB ], [ -1715781176, %originalBB61alteredBB ], [ -1846527347, %originalBBalteredBB ], [ %160, %originalBB98 ], [ %151, %for.end59 ], [ 1585904974, %for.inc57 ], [ 470325070, %originalBBpart296 ], [ %141, %originalBB94 ], [ %132, %if.end ], [ -175402373, %for.end56 ], [ -1078368177, %originalBBpart292 ], [ %123, %originalBB81 ], [ %113, %for.inc54 ], [ -1208223583, %for.body52 ], [ %103, %for.cond45 ], [ -1078368177, %if.else ], [ -175402373, %if.then ], [ %101, %for.end31 ], [ 709537689, %for.inc29 ], [ -177518888, %for.body27 ], [ %98, %for.cond20 ], [ 709537689, %for.body19 ], [ %96, %for.cond17 ], [ 1585904974, %originalBBpart279 ], [ %94, %originalBB77 ], [ %85, %for.end15 ], [ 1338088482, %originalBBpart275 ], [ %76, %originalBB69 ], [ %67, %for.inc13 ], [ -418060599, %originalBBpart267 ], [ %58, %originalBB65 ], [ %48, %for.body11 ], [ %39, %originalBBpart263 ], [ %38, %originalBB61 ], [ %28, %for.cond6 ], [ 1338088482, %for.end ], [ 1523194219, %for.inc ], [ -1618211304, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1846527347, i32 -107587529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1873714542, i32 -107587529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -917371047, i32 -1751893721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1715781176, i32 2078182891
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i5.0 to i64
  %arrayidx9 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 0, i64 %idxprom8
  %29 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %29, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 728110424, i32 2078182891
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1398097231, i32 844636670
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 826102502, i32 -23270103
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %49 = add i32 %s.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2007097761, i32 -23270103
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1581928531, i32 1324300099
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i5.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -25320301, i32 1324300099
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 498008992, i32 -1980527302
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2113019530, i32 -1980527302
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %95
  %96 = select i1 %cmp18, i32 791905011, i32 1635304813
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i16.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %97 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %97, 0
  %98 = select i1 %cmp26.not, i32 1475912792, i32 1486813592
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %99 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %100 = add i32 %s.0, 1
  %cmp33 = icmp slt i32 %100, 81
  %101 = select i1 %cmp33, i32 1297403119, i32 -1117819135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom35 = sext i32 %i16.0 to i64
  %arraydecay37 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* nonnull %arraydecay37)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom40 = sext i32 %i16.0 to i64
  %arraydecay42 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i16.0 to i64
  %idxprom48 = sext i32 %j44.0 to i64
  %arrayidx49 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %102 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %102, 0
  %103 = select i1 %cmp51.not, i32 1455377009, i32 -447283423
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %104 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2113863408, i32 -1291994946
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %114 = add i32 %j44.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1149528330, i32 -1291994946
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 749508723, i32 -148978598
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -784522695, i32 -148978598
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %142 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1443060697, i32 1534014674
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -867008358, i32 1534014674
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j44.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2337.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1548960004, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1548960004, label %first
    i32 1677365037, label %originalBB
    i32 -529004999, label %originalBBpart2
    i32 -1062183934, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1677365037, i32 -1062183934
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
  %17 = select i1 %16, i32 -529004999, i32 -1062183934
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1677365037, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
