; ModuleID = 'build_ollvm/programs/93/1975.ll'
source_filename = "source-C-CXX/93/1975.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %N, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -407095675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -407095675, label %for.cond
    i32 737517250, label %originalBB
    i32 -1683794952, label %originalBBpart2
    i32 -514190973, label %for.body
    i32 1063720625, label %originalBB62
    i32 -1394294100, label %originalBBpart264
    i32 -327291031, label %for.inc
    i32 -599189601, label %for.end
    i32 -1343022659, label %for.cond4
    i32 -641066821, label %for.body6
    i32 864919798, label %if.then
    i32 761063199, label %if.end
    i32 -1637127757, label %originalBB66
    i32 19611747, label %originalBBpart268
    i32 1915243408, label %for.inc13
    i32 1074164547, label %originalBB70
    i32 1053942682, label %originalBBpart274
    i32 -2040686260, label %for.end15
    i32 940374719, label %for.cond17
    i32 -1001446050, label %for.body19
    i32 79167300, label %originalBB76
    i32 1175484188, label %originalBBpart278
    i32 -1233289720, label %for.cond20
    i32 509622290, label %originalBB80
    i32 1461260657, label %originalBBpart299
    i32 1590839877, label %for.body22
    i32 1873302515, label %if.then29
    i32 -1869429078, label %if.end40
    i32 427783450, label %for.inc41
    i32 538929124, label %originalBB101
    i32 -397402864, label %originalBBpart2107
    i32 -1996258365, label %for.end43
    i32 -2015855255, label %for.inc44
    i32 -1405501063, label %for.end46
    i32 1464389852, label %for.cond48
    i32 1150118123, label %originalBB109
    i32 654811970, label %originalBBpart2111
    i32 763443777, label %for.body50
    i32 -520032295, label %if.then53
    i32 -973259125, label %originalBB113
    i32 1886102638, label %originalBBpart2115
    i32 -910193650, label %if.end55
    i32 644075995, label %for.inc59
    i32 450662675, label %for.end61
    i32 1198504851, label %originalBB117
    i32 -1087379049, label %originalBBpart2119
    i32 -2132817657, label %originalBBalteredBB
    i32 915821572, label %originalBB62alteredBB
    i32 271591876, label %originalBB66alteredBB
    i32 570335153, label %originalBB70alteredBB
    i32 -1252809103, label %originalBB76alteredBB
    i32 -16365204, label %originalBB80alteredBB
    i32 -712413906, label %originalBB101alteredBB
    i32 920635044, label %originalBB109alteredBB
    i32 1609416367, label %originalBB113alteredBB
    i32 1325144647, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB117, %for.end61, %for.inc59, %if.end55, %originalBBpart2115, %originalBB113, %if.then53, %for.body50, %originalBBpart2111, %originalBB109, %for.cond48, %for.end46, %for.inc44, %for.end43, %originalBBpart2107, %originalBB101, %for.inc41, %if.end40, %if.then29, %for.body22, %originalBBpart299, %originalBB80, %for.cond20, %originalBBpart278, %originalBB76, %for.body19, %for.cond17, %for.end15, %originalBBpart274, %originalBB70, %for.inc13, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB117 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.then53 ], [ %s.0, %for.body50 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond48 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end40 ], [ %s.0, %if.then29 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB80 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end15 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB70 ], [ %s.0, %for.inc13 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %49, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then53 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB117alteredBB ], [ %i3.0, %originalBB113alteredBB ], [ %i3.0, %originalBB109alteredBB ], [ %i3.0, %originalBB101alteredBB ], [ %i3.0, %originalBB80alteredBB ], [ %i3.0, %originalBB76alteredBB ], [ %.neg33, %originalBB70alteredBB ], [ %i3.0, %originalBB66alteredBB ], [ %i3.0, %originalBB62alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB117 ], [ %i3.0, %for.end61 ], [ %i3.0, %for.inc59 ], [ %i3.0, %if.end55 ], [ %i3.0, %originalBBpart2115 ], [ %i3.0, %originalBB113 ], [ %i3.0, %if.then53 ], [ %i3.0, %for.body50 ], [ %i3.0, %originalBBpart2111 ], [ %i3.0, %originalBB109 ], [ %i3.0, %for.cond48 ], [ %i3.0, %for.end46 ], [ %i3.0, %for.inc44 ], [ %i3.0, %for.end43 ], [ %i3.0, %originalBBpart2107 ], [ %i3.0, %originalBB101 ], [ %i3.0, %for.inc41 ], [ %i3.0, %if.end40 ], [ %i3.0, %if.then29 ], [ %i3.0, %for.body22 ], [ %i3.0, %originalBBpart299 ], [ %i3.0, %originalBB80 ], [ %i3.0, %for.cond20 ], [ %i3.0, %originalBBpart278 ], [ %i3.0, %originalBB76 ], [ %i3.0, %for.body19 ], [ %i3.0, %for.cond17 ], [ %i3.0, %for.end15 ], [ %i3.0, %originalBBpart274 ], [ %78, %originalBB70 ], [ %i3.0, %for.inc13 ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB66 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart264 ], [ %i3.0, %originalBB62 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB117alteredBB ], [ %i16.0, %originalBB113alteredBB ], [ %i16.0, %originalBB109alteredBB ], [ %i16.0, %originalBB101alteredBB ], [ %i16.0, %originalBB80alteredBB ], [ %i16.0, %originalBB76alteredBB ], [ %i16.0, %originalBB70alteredBB ], [ %i16.0, %originalBB66alteredBB ], [ %i16.0, %originalBB62alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB117 ], [ %i16.0, %for.end61 ], [ %i16.0, %for.inc59 ], [ %i16.0, %if.end55 ], [ %i16.0, %originalBBpart2115 ], [ %i16.0, %originalBB113 ], [ %i16.0, %if.then53 ], [ %i16.0, %for.body50 ], [ %i16.0, %originalBBpart2111 ], [ %i16.0, %originalBB109 ], [ %i16.0, %for.cond48 ], [ %i16.0, %for.end46 ], [ %153, %for.inc44 ], [ %i16.0, %for.end43 ], [ %i16.0, %originalBBpart2107 ], [ %i16.0, %originalBB101 ], [ %i16.0, %for.inc41 ], [ %i16.0, %if.end40 ], [ %i16.0, %if.then29 ], [ %i16.0, %for.body22 ], [ %i16.0, %originalBBpart299 ], [ %i16.0, %originalBB80 ], [ %i16.0, %for.cond20 ], [ %i16.0, %originalBBpart278 ], [ %i16.0, %originalBB76 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 1, %for.end15 ], [ %i16.0, %originalBBpart274 ], [ %i16.0, %originalBB70 ], [ %i16.0, %for.inc13 ], [ %i16.0, %originalBBpart268 ], [ %i16.0, %originalBB66 ], [ %i16.0, %if.end ], [ %i16.0, %if.then ], [ %i16.0, %for.body6 ], [ %i16.0, %for.cond4 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart264 ], [ %i16.0, %originalBB62 ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then53 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2107 ], [ %143, %originalBB101 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB117alteredBB ], [ %i47.0, %originalBB113alteredBB ], [ %i47.0, %originalBB109alteredBB ], [ %i47.0, %originalBB101alteredBB ], [ %i47.0, %originalBB80alteredBB ], [ %i47.0, %originalBB76alteredBB ], [ %i47.0, %originalBB70alteredBB ], [ %i47.0, %originalBB66alteredBB ], [ %i47.0, %originalBB62alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBB117 ], [ %i47.0, %for.end61 ], [ %193, %for.inc59 ], [ %i47.0, %if.end55 ], [ %i47.0, %originalBBpart2115 ], [ %i47.0, %originalBB113 ], [ %i47.0, %if.then53 ], [ %i47.0, %for.body50 ], [ %i47.0, %originalBBpart2111 ], [ %i47.0, %originalBB109 ], [ %i47.0, %for.cond48 ], [ 1, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %for.end43 ], [ %i47.0, %originalBBpart2107 ], [ %i47.0, %originalBB101 ], [ %i47.0, %for.inc41 ], [ %i47.0, %if.end40 ], [ %i47.0, %if.then29 ], [ %i47.0, %for.body22 ], [ %i47.0, %originalBBpart299 ], [ %i47.0, %originalBB80 ], [ %i47.0, %for.cond20 ], [ %i47.0, %originalBBpart278 ], [ %i47.0, %originalBB76 ], [ %i47.0, %for.body19 ], [ %i47.0, %for.cond17 ], [ %i47.0, %for.end15 ], [ %i47.0, %originalBBpart274 ], [ %i47.0, %originalBB70 ], [ %i47.0, %for.inc13 ], [ %i47.0, %originalBBpart268 ], [ %i47.0, %originalBB66 ], [ %i47.0, %if.end ], [ %i47.0, %if.then ], [ %i47.0, %for.body6 ], [ %i47.0, %for.cond4 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %originalBBpart264 ], [ %i47.0, %originalBB62 ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198504851, %originalBB117alteredBB ], [ -973259125, %originalBB113alteredBB ], [ 1150118123, %originalBB109alteredBB ], [ 538929124, %originalBB101alteredBB ], [ 509622290, %originalBB80alteredBB ], [ 79167300, %originalBB76alteredBB ], [ 1074164547, %originalBB70alteredBB ], [ -1637127757, %originalBB66alteredBB ], [ 1063720625, %originalBB62alteredBB ], [ 737517250, %originalBBalteredBB ], [ %211, %originalBB117 ], [ %202, %for.end61 ], [ 1464389852, %for.inc59 ], [ 644075995, %if.end55 ], [ -910193650, %originalBBpart2115 ], [ %191, %originalBB113 ], [ %182, %if.then53 ], [ %173, %for.body50 ], [ %172, %originalBBpart2111 ], [ %171, %originalBB109 ], [ %162, %for.cond48 ], [ 1464389852, %for.end46 ], [ 940374719, %for.inc44 ], [ -2015855255, %for.end43 ], [ -1233289720, %originalBBpart2107 ], [ %152, %originalBB101 ], [ %142, %for.inc41 ], [ 427783450, %if.end40 ], [ -1869429078, %if.then29 ], [ %130, %for.body22 ], [ %126, %originalBBpart299 ], [ %125, %originalBB80 ], [ %115, %for.cond20 ], [ -1233289720, %originalBBpart278 ], [ %106, %originalBB76 ], [ %97, %for.body19 ], [ %88, %for.cond17 ], [ 940374719, %for.end15 ], [ -1343022659, %originalBBpart274 ], [ %87, %originalBB70 ], [ %77, %for.inc13 ], [ 1915243408, %originalBBpart268 ], [ %68, %originalBB66 ], [ %59, %if.end ], [ 761063199, %if.then ], [ %48, %for.body6 ], [ %45, %for.cond4 ], [ -1343022659, %for.end ], [ -407095675, %for.inc ], [ -327291031, %originalBBpart264 ], [ %42, %originalBB62 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 737517250, i32 -2132817657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1683794952, i32 -2132817657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -514190973, i32 -599189601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1063720625, i32 915821572
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1394294100, i32 915821572
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %N, align 4
  %cmp5 = icmp slt i32 %i3.0, %44
  %45 = select i1 %cmp5, i32 -641066821, i32 -2040686260
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %47 = and i32 %46, 1
  %tobool.not = icmp eq i32 %47, 0
  %48 = select i1 %tobool.not, i32 761063199, i32 864919798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %s.0, 1
  %idxprom9 = sext i32 %i3.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  store i32 %50, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1637127757, i32 271591876
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 19611747, i32 271591876
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1074164547, i32 570335153
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %78 = add i32 %i3.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1053942682, i32 570335153
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %s.0, %i16.0
  %88 = select i1 %cmp18, i32 -1001446050, i32 -1405501063
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 79167300, i32 -1252809103
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1175484188, i32 -1252809103
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 509622290, i32 -16365204
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %116 = sub i32 %s.0, %i16.0
  %cmp21 = icmp sle i32 %j.0, %116
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1461260657, i32 -16365204
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %126 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1590839877, i32 -1996258365
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %128 = add i32 %j.0, 1
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %129 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %127, %129
  %130 = select i1 %cmp28, i32 1873302515, i32 -1869429078
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %132 = add i32 %j.0, 1
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  store i32 %133, i32* %arrayidx31, align 4
  store i32 %131, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 538929124, i32 -712413906
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -397402864, i32 -712413906
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %153 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1150118123, i32 920635044
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp49 = icmp sle i32 %i47.0, %s.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 654811970, i32 920635044
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %172 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 763443777, i32 450662675
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %tobool52.not = icmp eq i32 %i47.0, 1
  %173 = select i1 %tobool52.not, i32 -910193650, i32 -520032295
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -973259125, i32 1609416367
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1886102638, i32 1609416367
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i47.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %192 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %193 = add i32 %i47.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1198504851, i32 1325144647
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1087379049, i32 1325144647
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
