; ModuleID = 'build_ollvm/programs/91/101.ll'
source_filename = "source-C-CXX/91/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %array_1 = alloca [1005 x i32], align 16
  %array_2 = alloca [1005 x i32], align 16
  %num = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %last.0 = phi i32 [ undef, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -46483654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -46483654, label %while.cond
    i32 988245563, label %while.body
    i32 1521853581, label %if.then
    i32 1659788196, label %if.end
    i32 -1534316313, label %for.cond
    i32 1013209919, label %for.body
    i32 -678510494, label %originalBB
    i32 -1431276058, label %originalBBpart2
    i32 -1309425358, label %for.inc
    i32 1552820468, label %for.end
    i32 -805698310, label %originalBB62
    i32 -759693931, label %originalBBpart264
    i32 -817051363, label %for.cond5
    i32 -1020503991, label %for.body7
    i32 -1791450665, label %for.inc11
    i32 -207125406, label %originalBB66
    i32 -1560381745, label %originalBBpart278
    i32 815431291, label %for.end13
    i32 1118972626, label %for.cond21
    i32 -1265538079, label %for.body23
    i32 -103079826, label %if.then29
    i32 -859611126, label %originalBB80
    i32 2000276693, label %originalBBpart292
    i32 348951753, label %if.else
    i32 1455753488, label %originalBB94
    i32 -1612735441, label %originalBBpart296
    i32 -607705580, label %while.cond31
    i32 -467315500, label %land.rhs
    i32 1739304023, label %land.end
    i32 -114028605, label %originalBB98
    i32 2026729106, label %originalBBpart2100
    i32 1298586640, label %while.body40
    i32 -1527473516, label %originalBB102
    i32 -1363153790, label %originalBBpart2123
    i32 -2118859965, label %while.end
    i32 1431258701, label %originalBB125
    i32 -617758466, label %originalBBpart2128
    i32 997595782, label %if.then49
    i32 700208224, label %if.else52
    i32 -895750538, label %originalBB130
    i32 1605462434, label %originalBBpart2140
    i32 -1411955707, label %if.end54
    i32 -160476482, label %if.end55
    i32 -1146467113, label %originalBB142
    i32 653655401, label %originalBBpart2144
    i32 823179356, label %for.inc56
    i32 -36100006, label %for.end58
    i32 1175961671, label %while.end61
    i32 660915504, label %originalBBalteredBB
    i32 75533418, label %originalBB62alteredBB
    i32 370640766, label %originalBB66alteredBB
    i32 1910603416, label %originalBB80alteredBB
    i32 -126945320, label %originalBB94alteredBB
    i32 1772692720, label %originalBB98alteredBB
    i32 -518326723, label %originalBB102alteredBB
    i32 -953286195, label %originalBB125alteredBB
    i32 379330402, label %originalBB130alteredBB
    i32 -538902280, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %originalBBpart2144, %originalBB142, %if.end55, %if.end54, %originalBBpart2140, %originalBB130, %if.else52, %if.then49, %originalBBpart2128, %originalBB125, %while.end, %originalBBpart2123, %originalBB102, %while.body40, %originalBBpart2100, %originalBB98, %land.end, %land.rhs, %while.cond31, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB80, %if.then29, %for.body23, %for.cond21, %for.end13, %originalBBpart278, %originalBB66, %for.inc11, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %226, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %224, %originalBB80alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end58 ], [ %count.0, %for.inc56 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %if.end55 ], [ %count.0, %if.end54 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB130 ], [ %count.0, %if.else52 ], [ %183, %if.then49 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB125 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2123 ], [ %148, %originalBB102 ], [ %count.0, %while.body40 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %while.cond31 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart292 ], [ %84, %originalBB80 ], [ %count.0, %if.then29 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond21 ], [ %count.0, %for.end13 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB66 ], [ %count.0, %for.inc11 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ 0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB142alteredBB ], [ %first.0, %originalBB130alteredBB ], [ %first.0, %originalBB125alteredBB ], [ %first.0, %originalBB102alteredBB ], [ %first.0, %originalBB98alteredBB ], [ %first.0, %originalBB94alteredBB ], [ %225, %originalBB80alteredBB ], [ %first.0, %originalBB66alteredBB ], [ %first.0, %originalBB62alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.end58 ], [ %first.0, %for.inc56 ], [ %first.0, %originalBBpart2144 ], [ %first.0, %originalBB142 ], [ %first.0, %if.end55 ], [ %first.0, %if.end54 ], [ %first.0, %originalBBpart2140 ], [ %first.0, %originalBB130 ], [ %first.0, %if.else52 ], [ %first.0, %if.then49 ], [ %first.0, %originalBBpart2128 ], [ %first.0, %originalBB125 ], [ %first.0, %while.end ], [ %first.0, %originalBBpart2123 ], [ %first.0, %originalBB102 ], [ %first.0, %while.body40 ], [ %first.0, %originalBBpart2100 ], [ %first.0, %originalBB98 ], [ %first.0, %land.end ], [ %first.0, %land.rhs ], [ %first.0, %while.cond31 ], [ %first.0, %originalBBpart296 ], [ %first.0, %originalBB94 ], [ %first.0, %if.else ], [ %first.0, %originalBBpart292 ], [ %.neg26, %originalBB80 ], [ %first.0, %if.then29 ], [ %first.0, %for.body23 ], [ %first.0, %for.cond21 ], [ %first.0, %for.end13 ], [ %first.0, %originalBBpart278 ], [ %first.0, %originalBB66 ], [ %first.0, %for.inc11 ], [ %first.0, %for.body7 ], [ %first.0, %for.cond5 ], [ %first.0, %originalBBpart264 ], [ %first.0, %originalBB62 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body ], [ %first.0, %for.cond ], [ 0, %if.end ], [ %first.0, %if.then ], [ %first.0, %while.body ], [ %first.0, %while.cond ]
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBB142alteredBB ], [ %229, %originalBB130alteredBB ], [ %last.0, %originalBB125alteredBB ], [ %228, %originalBB102alteredBB ], [ %last.0, %originalBB98alteredBB ], [ %last.0, %originalBB94alteredBB ], [ %last.0, %originalBB80alteredBB ], [ %last.0, %originalBB66alteredBB ], [ %last.0, %originalBB62alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %for.end58 ], [ %last.0, %for.inc56 ], [ %last.0, %originalBBpart2144 ], [ %last.0, %originalBB142 ], [ %last.0, %if.end55 ], [ %last.0, %if.end54 ], [ %last.0, %originalBBpart2140 ], [ %194, %originalBB130 ], [ %last.0, %if.else52 ], [ %184, %if.then49 ], [ %last.0, %originalBBpart2128 ], [ %last.0, %originalBB125 ], [ %last.0, %while.end ], [ %last.0, %originalBBpart2123 ], [ %151, %originalBB102 ], [ %last.0, %while.body40 ], [ %last.0, %originalBBpart2100 ], [ %last.0, %originalBB98 ], [ %last.0, %land.end ], [ %last.0, %land.rhs ], [ %last.0, %while.cond31 ], [ %last.0, %originalBBpart296 ], [ %last.0, %originalBB94 ], [ %last.0, %if.else ], [ %last.0, %originalBBpart292 ], [ %last.0, %originalBB80 ], [ %last.0, %if.then29 ], [ %last.0, %for.body23 ], [ %last.0, %for.cond21 ], [ %last.0, %for.end13 ], [ %last.0, %originalBBpart278 ], [ %last.0, %originalBB66 ], [ %last.0, %for.inc11 ], [ %last.0, %for.body7 ], [ %last.0, %for.cond5 ], [ %last.0, %originalBBpart264 ], [ %last.0, %originalBB62 ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.body ], [ %last.0, %for.cond ], [ %7, %if.end ], [ %last.0, %if.then ], [ %last.0, %while.body ], [ %last.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB102 ], [ %i.0, %while.body40 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB142alteredBB ], [ %i4.0, %originalBB130alteredBB ], [ %i4.0, %originalBB125alteredBB ], [ %i4.0, %originalBB102alteredBB ], [ %i4.0, %originalBB98alteredBB ], [ %i4.0, %originalBB94alteredBB ], [ %i4.0, %originalBB80alteredBB ], [ %223, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end58 ], [ %i4.0, %for.inc56 ], [ %i4.0, %originalBBpart2144 ], [ %i4.0, %originalBB142 ], [ %i4.0, %if.end55 ], [ %i4.0, %if.end54 ], [ %i4.0, %originalBBpart2140 ], [ %i4.0, %originalBB130 ], [ %i4.0, %if.else52 ], [ %i4.0, %if.then49 ], [ %i4.0, %originalBBpart2128 ], [ %i4.0, %originalBB125 ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart2123 ], [ %i4.0, %originalBB102 ], [ %i4.0, %while.body40 ], [ %i4.0, %originalBBpart2100 ], [ %i4.0, %originalBB98 ], [ %i4.0, %land.end ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond31 ], [ %i4.0, %originalBBpart296 ], [ %i4.0, %originalBB94 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart292 ], [ %i4.0, %originalBB80 ], [ %i4.0, %if.then29 ], [ %i4.0, %for.body23 ], [ %i4.0, %for.cond21 ], [ %i4.0, %for.end13 ], [ %i4.0, %originalBBpart278 ], [ %58, %originalBB66 ], [ %i4.0, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB142alteredBB ], [ %i20.0, %originalBB130alteredBB ], [ %i20.0, %originalBB125alteredBB ], [ %i20.0, %originalBB102alteredBB ], [ %i20.0, %originalBB98alteredBB ], [ %i20.0, %originalBB94alteredBB ], [ %i20.0, %originalBB80alteredBB ], [ %i20.0, %originalBB66alteredBB ], [ %i20.0, %originalBB62alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %for.end58 ], [ %222, %for.inc56 ], [ %i20.0, %originalBBpart2144 ], [ %i20.0, %originalBB142 ], [ %i20.0, %if.end55 ], [ %i20.0, %if.end54 ], [ %i20.0, %originalBBpart2140 ], [ %i20.0, %originalBB130 ], [ %i20.0, %if.else52 ], [ %i20.0, %if.then49 ], [ %i20.0, %originalBBpart2128 ], [ %i20.0, %originalBB125 ], [ %i20.0, %while.end ], [ %i20.0, %originalBBpart2123 ], [ %i20.0, %originalBB102 ], [ %i20.0, %while.body40 ], [ %i20.0, %originalBBpart2100 ], [ %i20.0, %originalBB98 ], [ %i20.0, %land.end ], [ %i20.0, %land.rhs ], [ %i20.0, %while.cond31 ], [ %i20.0, %originalBBpart296 ], [ %i20.0, %originalBB94 ], [ %i20.0, %if.else ], [ %i20.0, %originalBBpart292 ], [ %i20.0, %originalBB80 ], [ %i20.0, %if.then29 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ 0, %for.end13 ], [ %i20.0, %originalBBpart278 ], [ %i20.0, %originalBB66 ], [ %i20.0, %for.inc11 ], [ %i20.0, %for.body7 ], [ %i20.0, %for.cond5 ], [ %i20.0, %originalBBpart264 ], [ %i20.0, %originalBB62 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %while.body ], [ %i20.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1146467113, %originalBB142alteredBB ], [ -895750538, %originalBB130alteredBB ], [ 1431258701, %originalBB125alteredBB ], [ -1527473516, %originalBB102alteredBB ], [ -114028605, %originalBB98alteredBB ], [ 1455753488, %originalBB94alteredBB ], [ -859611126, %originalBB80alteredBB ], [ -207125406, %originalBB66alteredBB ], [ -805698310, %originalBB62alteredBB ], [ -678510494, %originalBBalteredBB ], [ -46483654, %for.end58 ], [ 1118972626, %for.inc56 ], [ 823179356, %originalBBpart2144 ], [ %221, %originalBB142 ], [ %212, %if.end55 ], [ -160476482, %if.end54 ], [ -1411955707, %originalBBpart2140 ], [ %203, %originalBB130 ], [ %193, %if.else52 ], [ -1411955707, %if.then49 ], [ %182, %originalBBpart2128 ], [ %181, %originalBB125 ], [ %169, %while.end ], [ -607705580, %originalBBpart2123 ], [ %160, %originalBB102 ], [ %147, %while.body40 ], [ %138, %originalBBpart2100 ], [ %137, %originalBB98 ], [ %128, %land.end ], [ 1739304023, %land.rhs ], [ %117, %while.cond31 ], [ -607705580, %originalBBpart296 ], [ %111, %originalBB94 ], [ %102, %if.else ], [ -160476482, %originalBBpart292 ], [ %93, %originalBB80 ], [ %83, %if.then29 ], [ %74, %for.body23 ], [ %71, %for.cond21 ], [ 1118972626, %for.end13 ], [ -817051363, %originalBBpart278 ], [ %67, %originalBB66 ], [ %57, %for.inc11 ], [ -1791450665, %for.body7 ], [ %48, %for.cond5 ], [ -817051363, %originalBBpart264 ], [ %46, %originalBB62 ], [ %37, %for.end ], [ -1534316313, %for.inc ], [ -1309425358, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body ], [ %9, %for.cond ], [ -1534316313, %if.end ], [ 1175961671, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %while.body40 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %land.end ], [ %cmp39, %land.rhs ], [ false, %while.cond31 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1175961671, i32 988245563
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 1521853581, i32 1659788196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp2, i32 1013209919, i32 1552820468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -678510494, i32 660915504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1431276058, i32 660915504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -805698310, i32 75533418
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -759693931, i32 75533418
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %num, align 4
  %cmp6 = icmp slt i32 %i4.0, %47
  %48 = select i1 %cmp6, i32 -1020503991, i32 815431291
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -207125406, i32 370640766
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %58 = add i32 %i4.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1560381745, i32 370640766
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %68 = load i32, i32* %num, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecay, i32* nonnull %add.ptr15)
  %69 = load i32, i32* %num, align 4
  %idx.ext18 = sext i32 %69 to i64
  %add.ptr19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idx.ext18
  call void @_Z4sortPiS_(i32* nonnull %arraydecay16, i32* nonnull %add.ptr19)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %i20.0, %70
  %71 = select i1 %cmp22, i32 -1265538079, i32 -36100006
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i20.0 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %first.0 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp28, i32 -103079826, i32 348951753
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -859611126, i32 1910603416
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %84 = add i32 %count.0, 200
  %.neg26 = add i32 %first.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2000276693, i32 1910603416
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1455753488, i32 -126945320
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1612735441, i32 -126945320
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %112 = load i32, i32* %num, align 4
  %113 = add i32 %112, -1
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %115 = add i32 %last.0, -1
  %idxprom35 = sext i32 %115 to i64
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idxprom35
  %116 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %114, %116
  %117 = select i1 %cmp37, i32 -467315500, i32 1739304023
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %118 = load i32, i32* %num, align 4
  %119 = add i32 %118, -1
  %cmp39 = icmp sgt i32 %119, %i20.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -114028605, i32 1772692720
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2026729106, i32 1772692720
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %138 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1298586640, i32 -2118859965
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1527473516, i32 -518326723
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %148 = add i32 %count.0, 200
  %149 = load i32, i32* %num, align 4
  %150 = add i32 %149, -1
  store i32 %150, i32* %num, align 4
  %151 = add i32 %last.0, -1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1363153790, i32 -518326723
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1431258701, i32 -953286195
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i20.0 to i64
  %arrayidx44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxprom43
  %170 = load i32, i32* %arrayidx44, align 4
  %171 = add i32 %last.0, -1
  %idxprom46 = sext i32 %171 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_2, i64 0, i64 %idxprom46
  %172 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %170, %172
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -617758466, i32 -953286195
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %182 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 997595782, i32 700208224
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %183 = add i32 %count.0, -200
  %184 = add i32 %last.0, -1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -895750538, i32 379330402
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %194 = add i32 %last.0, -1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1605462434, i32 379330402
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1146467113, i32 -538902280
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 653655401, i32 -538902280
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %222 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %array_1, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %count.0, 200
  %225 = add i32 %first.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %count.0, 200
  %227 = load i32, i32* %num, align 4
  %.neg = add i32 %227, -1
  store i32 %.neg, i32* %num, align 4
  %228 = add i32 %last.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %last.0, -1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
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
